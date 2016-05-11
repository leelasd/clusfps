from rdkit import Chem
from rdkit.Chem import AllChem, MACCSkeys

source = Chem.SDMolSupplier('out.sdf')
fps=[AllChem.GetMorganFingerprintAsBitVect(m,2,useFeatures=True,nBits=1024) for m in source]
print fps[0].ToBitString()
print len(fps[0].ToBitString())
# info = {}
# fp = AllChem.GetMorganFingerprint(source[0],radius=2,bitInfo=info)
# print info
