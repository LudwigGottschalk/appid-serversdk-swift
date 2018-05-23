/*
 Copyright 2017 IBM Corp.
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 http://www.apache.org/licenses/LICENSE-2.0
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

import Foundation

public class TestConstants {

    // Signature keys
    static let PEM_PUBLIC_KEY = """
-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs8SVzmkIslnxYmr0fa/i
88fTS/a6wH3tNzRjE1M2SUHjz0E7IJ2+2Jjqwsefu0QcYDnH/oiwnLGn/m+etw1t
oAIC30UeeKiskM1pqRi6Z8LTRZIS3WYHRFGqa3IfVEBf/sjlxjNqfG8y9c4fJ/pR
YGxpzCbjeXsDefs0zfSXmlQcWL1MwIIDHN0ZnAcmpjSsOzo0wPQGb/n8MIfT+rUr
90bxch9+51wOEVXROE5nQpjkW9n6aCECeySDIK0nvILsgXMWUNW3oAIF35tK9yaU
kGxXVNju+RGJLipnIIDU5apJY8lmKTVmzBMglY2fgXpNKbgQmMBlUJ4L1X05qUzw
5wIDAQAB
-----END PUBLIC KEY-----
"""
    static let PEM_PRIVATE_KEY = """
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAs8SVzmkIslnxYmr0fa/i88fTS/a6wH3tNzRjE1M2SUHjz0E7
IJ2+2Jjqwsefu0QcYDnH/oiwnLGn/m+etw1toAIC30UeeKiskM1pqRi6Z8LTRZIS
3WYHRFGqa3IfVEBf/sjlxjNqfG8y9c4fJ/pRYGxpzCbjeXsDefs0zfSXmlQcWL1M
wIIDHN0ZnAcmpjSsOzo0wPQGb/n8MIfT+rUr90bxch9+51wOEVXROE5nQpjkW9n6
aCECeySDIK0nvILsgXMWUNW3oAIF35tK9yaUkGxXVNju+RGJLipnIIDU5apJY8lm
KTVmzBMglY2fgXpNKbgQmMBlUJ4L1X05qUzw5wIDAQABAoIBAEHE1W4L/XOK9oYk
TUjClczMueBb511PdP8yemDym7TXl2oXGnPHYrBJ2fHjKOxRcfQ+j43vInZhhO3Q
loewMQBOXBClcA2C4Ielr1d/RYt6uuMEG0TG9DepjSj8OrwPRU+o3m/SFc5qvIEz
pTByI12crGRVgfnK6K2zG1GSf/ik2h6D39smDISQJlIa7Ua0iAgEp8y9NdGmsuZM
gMdKUJqy0EbZfI7WIy6jLdRIntUXJvzpWbXzJtm1plwFpGh/SuliZSOqQAHgnmfR
SowbpjI5k58DYMePNKT4VsaI0eSeVlm1SPBBrlFSWdS6zU+O7qHzN5T11iagnOC+
1V54vTECgYEA3eJAAca3Y9EhNc0QOjTLxoeRmC9v1X5XdVDS40XsDmcMYvXXjfUr
ZgSrQa8Hm4l/bkhJJMbacxoaQaoVJyDsBU6S2Si4h3SC8RatUcgEM18RZVALSCZU
BBklvIhuK3E04jVeoWnd4y8x4atlN5IF/Q5+qy0/8nTJuGKykyGv8c8CgYEAz2iT
1qlPXyc2Oh4nB5Ztud4EadwP95mIxK60yjqWZr4ii2SMfkMU3UE/Ad7FuLXoQCWQ
Ot15M+afw3q3C9PkVprdm1ZEHqBb60zrr0OA888vADvtnB1s5Xtgua6NVb5MLgx6
phwQaRdj4ECfj0wYX0IUPCFmTLy66NivMDSAzWkCgYAfaW5iUf2YdfzbnwJTGzJW
Es872ktc0BwVkbGpVzbJ+zC3udIgWLsiIDsWe276SAbwV+9y82vtq55X+XoxJeoD
/lGvyKIHGymGdA1pbIWbuDPAQgq21iZCxkSfYjkmkUpJVADnnRM6nG3VYuxbZ6LN
ZoXsOeW5r2r3XZGmXriH5QKBgQCMOVPaSVWUK1qKKGCSzK0agHPTbiiNaYwCDWvF
XZ7Zj6qjOzORGaE9hSMoDIj4vGNtGvhME/ghksZozsp6gKNbuhAhOU2MtzXt+29M
awL/0w8fxWR7q5k3/RYD83MyiRnP+Dfjng2qP1oS/x3hL706id5MWPhk4SQs0HKA
0L5UIQKBgGOaN3YPwxbXWZ9oTVEbJub3gv6QIxUsVZicnOUHdHTjr9jYzlo5XLse
0OxLWjoRmv4adEPnc3NaDIPlpzJyB6IiY3VmBcXRgFgzeCSj5f+9ZNpI1jEby/45
vzfEVFCvRLxCvBT7yW9FOXy+i+/SQyLjNQnFEFo7KRLQSCgrAz6p
-----END RSA PRIVATE KEY-----
"""

    static let PUBLIC_KEY = """
{"kty":"RSA","n":"s8SVzmkIslnxYmr0fa_i88fTS_a6wH3tNzRjE1M2SUHjz0E7IJ2-2Jjqwsefu0QcYDnH_oiwnLGn_m-etw1toAIC30UeeKiskM1pqRi6Z8LTRZIS3WYHRFGqa3IfVEBf_sjlxjNqfG8y9c4fJ_pRYGxpzCbjeXsDefs0zfSXmlQcWL1MwIIDHN0ZnAcmpjSsOzo0wPQGb_n8MIfT-rUr90bxch9-51wOEVXROE5nQpjkW9n6aCECeySDIK0nvILsgXMWUNW3oAIF35tK9yaUkGxXVNju-RGJLipnIIDU5apJY8lmKTVmzBMglY2fgXpNKbgQmMBlUJ4L1X05qUzw5w","e":"AQAB","kid":"appId-1504675475000"}
"""

    static let EXPIRED_ACCESS_TOKEN = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJtb2JpbGVjbGllbnRhY2Nlc3Muc3RhZ2UxLm5nLmJsdWVtaXgubmV0IiwiZXhwIjoxNDg3MDg0ODc4LCJhdWQiOiIyNmNiMDEyZWIzMjdjNjEyZDkwYTY4MTkxNjNiNmJjYmQ0ODQ5Y2JiIiwiaWF0IjoxNDg3MDgxMjc4LCJhdXRoX2J5IjoiZmFjZWJvb2siLCJ0ZW5hbnQiOiI0ZGJhOTQzMC01NGU2LTRjZjItYTUxNi02ZjczZmViNzAyYmIiLCJzY29wZSI6ImFwcGlkX2RlZmF1bHQgYXBwaWRfcmVhZHByb2ZpbGUgYXBwaWRfcmVhZHVzZXJhdHRyIGFwcGlkX3dyaXRldXNlcmF0dHIifQ.Uj-MpK3cC_3m_TUWo2KAB_trIgNWMpKjSkD2fJf8dZ1YRxD-CTK16vd7jcPwnTsFx11ry_YKycFwAtnYQNkF_prVSHzeafNjKo0ic_tLXRmV2bW8GuPB7sOc-9eLE4RO_Zq2I1gNO1ihA_aWlGJq7ehUOyoaBwnucCbfRPQ9LgXe1_VoeFpOHMKsOV_HZwjAr5IVoBY7FkTnVTmoV0s8S7gmZueIAceN1QAUGYzh9G6ol8OjdzHlpDhaTYtR0UvaQBSaanynQTwOQf8PHIhD0SAR7W4VPE7w8kIzRMLdiG6gbu8scIaDmgsyotNw7R_RKcDpP8X4pywEv39dNAcHCQ"
    static let ACCESS_TOKEN =
    "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJtb2JpbGVjbGllbnRhY2Nlc3Muc3RhZ2UxLm5nLmJsdWVtaXgubmV0IiwiZXhwIjoyNDg3MDg0ODc4LCJhdWQiOiIyNmNiMDEyZWIzMjdjNjEyZDkwYTY4MTkxNjNiNmJjYmQ0ODQ5Y2JiIiwiaWF0IjoxNDg3MDgxMjc4LCJhdXRoX2J5IjoiZmFjZWJvb2siLCJ0ZW5hbnQiOiI0ZGJhOTQzMC01NGU2LTRjZjItYTUxNi02ZjczZmViNzAyYmIiLCJzY29wZSI6ImFwcGlkX2RlZmF1bHQgYXBwaWRfcmVhZHByb2ZpbGUgYXBwaWRfcmVhZHVzZXJhdHRyIGFwcGlkX3dyaXRldXNlcmF0dHIifQ.Lr6qIC5aWxqkafxrFmMvSRPwqz3BgxcMPbue5vzFNqGenbMectSiauvFGx8pojO9JJVicDtmdhWdSg0y179YjMv3GkmkLK_RtIotHwRUDPgdMq6KHr-2Kk8wIrxh4zo4VL27ebqv7XRcX5yWVZvlv9OW369JpSFrnTPXyGd0g4uEZQRZizpwmFRTD1pMbxVyg41IsLDSqVbRZvMHyL1LtKSodVGE8i6xGZjxwPTDSBLRbp3dmedwB2VC1u6JlD02B76rHDyhu_eEZ8LZbalpgKDtnycH-2_eFVXKXx2ArpaoiVUE6_6Eirl5znolkTDaCNr65xf9MVefUE0ODccu1w"

    static let ACCESS_TOKEN_WRONG_ISS = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJiYWRpc3MiLCJleHAiOjI0ODcwODQ4NzgsImF1ZCI6IjI2Y2IwMTJlYjMyN2M2MTJkOTBhNjgxOTE2M2I2YmNiZDQ4NDljYmIiLCJpYXQiOjE0ODcwODEyNzgsImF1dGhfYnkiOiJmYWNlYm9vayIsInRlbmFudCI6IjRkYmE5NDMwLTU0ZTYtNGNmMi1hNTE2LTZmNzNmZWI3MDJiYiIsInNjb3BlIjoiYXBwaWRfZGVmYXVsdCBhcHBpZF9yZWFkcHJvZmlsZSBhcHBpZF9yZWFkdXNlcmF0dHIgYXBwaWRfd3JpdGV1c2VyYXR0ciJ9.ACEy8AgDprxqOocNrOtrtAyPEKyvmu1pzXvtEo--zMzs0pFbp7CxO44Fzk5tXlruG-eOOG9CAICucXp0jDzz44InzWLb0KsK4cr4gWd_LiHCZGjU2EFv9uK3Ls4_kKvidDPgdkxNzWakIt04we1iXEVsJ0MB6AtqasSQLpJRSZbxt8xVTNOpJTlBz8gPjm_afQMMCfpbZLwW3WUW0I1dj5OfK0H1e0lEGXpEGeRs7U3L2-UrUJ4tqnMAF31dy4Z4GpxrKTX1lMTj9NWueCxQgL-vAbhe0mpl2TdARTimakiJJFpZEcZN9sX9cA4i56lJOz6VjcHMwla-RZ1bt1nslA"

    static let ACCESS_TOKEN_WRONG_AUD = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJtb2JpbGVjbGllbnRhY2Nlc3Muc3RhZ2UxLm5nLmJsdWVtaXgubmV0IiwiZXhwIjoyNDg3MDg0ODc4LCJhdWQiOiJiYWRhdWQiLCJpYXQiOjE0ODcwODEyNzgsImF1dGhfYnkiOiJmYWNlYm9vayIsInRlbmFudCI6IjRkYmE5NDMwLTU0ZTYtNGNmMi1hNTE2LTZmNzNmZWI3MDJiYiIsInNjb3BlIjoiYXBwaWRfZGVmYXVsdCBhcHBpZF9yZWFkcHJvZmlsZSBhcHBpZF9yZWFkdXNlcmF0dHIgYXBwaWRfd3JpdGV1c2VyYXR0ciJ9.nKQQ0WmC9064aC-QTxXMPCCQc3vzJuUd51QFErIB_sK8zCjcrJ5pOf6wnlghKeNhVrAfIxAj84Pr2mNyeRejgiDFeeayOaXlxbM4MjnubivrAxYPhOVS05mmW2f-lWqUpjipeq0QlbIVdLp0HrbE124I7k-LmtQ4hIjCvs11VG05Esm3oM0Za4Mo_c0aAaTA7fK8FRpfqTficWlEpm_SJ8AtGR68DzdbJ8m9jUHAMYBOiw82Stsm6Wz0Z1B9ZLgsMo1GTrpdFbNGUlKPa3YC5s0pndOSV2WjMLY_GhccNOLVEq0n8Kc7m8oq6QdjB7iBz9WY849wo9b62bsNBzRyig"

    static let ACCESS_TOKEN_WRONG_TENANT = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJtb2JpbGVjbGllbnRhY2Nlc3Muc3RhZ2UxLm5nLmJsdWVtaXgubmV0IiwiZXhwIjoyNDg3MDg0ODc4LCJhdWQiOiIyNmNiMDEyZWIzMjdjNjEyZDkwYTY4MTkxNjNiNmJjYmQ0ODQ5Y2JiIiwiaWF0IjoxNDg3MDgxMjc4LCJhdXRoX2J5IjoiZmFjZWJvb2siLCJ0ZW5hbnQiOiJiYWR0ZW5hbnQiLCJzY29wZSI6ImFwcGlkX2RlZmF1bHQgYXBwaWRfcmVhZHByb2ZpbGUgYXBwaWRfcmVhZHVzZXJhdHRyIGFwcGlkX3dyaXRldXNlcmF0dHIifQ.UL7iZPVvd58RJs5Uyt9p0dVozPPuK6nLo3RQlEyfMB95lDEL5MJl_O9HS7gwJEJNyV8qqNRGpljgGIRTXKKaGO1fJQguPhhR5psLLoXnY2vMcAXn0u2jzPzA_ZZmcbOilazuPQ5hUxLT2ojhlYIvNdB0YBed_EvmnaAhgM-c6rjxiuDnj7-TXGVrQYwaP9pPLgrkSPFHKVn_qhNUiSBBXoYdbewA-7Gj2hFCvgKUkGrrMEgCpnnBWhFwWBuSh7I5K3wuqMEsK1hkgGlJHmPSVHP3_pRwCI2ZQrGuy5ZGf19AeWFdX0q7ZYUD48YTCG-lCDN8lCoAqUV4nYnkr_VLGg"

    static let MALFORMED_ACCESS_TOKEN =
    "eyJhbsGciOiJSUasdzI1NiIsInR5cCI6IkpPU0UifQ.eyJpc3MiOiJhcHADSASADSBpZC1vYXV0aC5zdGFnZTEubXlibHVlbWl4Lm5ldCIsImV4cCI6MTQ4Nzg2MjI1MywiYXVkIjoiYjUyYmViMDk0MTY4ODI2MTZkN2FiMTMwYjRlMDdjNmI3ZTIzZTIxMiIsInN1YiI6ImI0ZGZmMDE1LTMzNzAtNDA4Mi1iNWUwLTdkYWJlZDkxZTIwNiIsImFtciI6WyJmYWNlYm9vayJdLCJpYXQiOjE0ODc4NTg2NTMsInRlbmFudCI6Ijc2OGI1ZDUxLTM3YjAtNDRmNy1hMzUxLTU0ZmU1OWE2N2QxOCIsInNjb3BlIjoiYXBwaWRfZGVmYXVsdCBhcHBpZF9yZWFkcHJvZmlsZSBhcHBpZF9yZWFkdXNlcmF0dHIgYXBwaWRfd3JpdGV1c2VyYXR0ciJ9.A38YdK9bLDmMS8_nOjTA9Uq72XMLDHIU8Z4vd0b5VJUWh8Xnh06ofU_rSCkfSU2YxY0zXLZTeCAuCJ_-ypxQt1kUeSAbExh6eJlXEU4NIWiksW48MSTQSQ-G6Dh5Mk38FyjwgS6M8tRVIc5tAk54amURHjWG15pzsQRifUFR8tNDg_PTESjqeBLbBQcvW-FPn5gMeK37ejZUbhndbwZ4IB5zpTHNVapjVxwtw699BiVEI4gQw9X1sFlamJ1bHGtUbU9Rqwkg4zEXzmszWeiAlur5qhd7Z9rnTg2tix9R8vagTz3KU3H25TJyyivemR7uQ3qqE0eP23C7D0wLPiCG0w"

    static let ID_TOKEN = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJtb2JpbGVjbGllbnRhY2Nlc3Muc3RhZ2UxLm5nLmJsdWVtaXgubmV0IiwiYXVkIjoiMjZjYjAxMmViMzI3YzYxMmQ5MGE2ODE5MTYzYjZiY2JkNDg0OWNiYiIsImV4cCI6MjQ4Nzg2MjI1MywidGVuYW50IjoiNGRiYTk0MzAtNTRlNi00Y2YyLWE1MTYtNmY3M2ZlYjcwMmJiIiwiaWF0IjoxNDg3ODU4NjUzLCJlbWFpbCI6ImVtYWlsQGVtYWlsLmNvbSIsIm5hbWUiOiJ0ZXN0IG5hbWUiLCJwaWN0dXJlIjoidGVzdEltYWdlVXJsIiwic3ViIjoic3ViamVjdCIsImlkZW50aXRpZXMiOlt7InByb3ZpZGVyIjoic29tZXByb3YiLCJpZCI6InNvbWVpZCJ9XSwiYW1yIjpbImZhY2Vib29rIl0sIm9hdXRoX2NsaWVudCI6eyJuYW1lIjoic29tZWNsaWVudCIsInR5cGUiOiJtb2JpbGVhcHAiLCJzb2Z0d2FyZV9pZCI6InNvbWVJZCIsInNvZnR3YXJlX3ZlcnNpb24iOiIxLjAiLCJkZXZpY2VfaWQiOiIxOTM0NjQzQS0wNzNFLTRGQjktOTA3Ni00NUY3MTc5MEQ1NjEiLCJkZXZpY2VfbW9kZWwiOiJpUGhvbmUiLCJkZXZpY2Vfb3MiOiJpT1MifX0.jr-ib1jEb_gGhYFVMnStstBhV8iganHMU0cDbgOM25qOUDBdelykpnN0pu0DqjZW5Zf_Rf3H72memOY1yUiHEirGbCtNg_15h6_dl3NIomLZtvtBlWcR0e0UKpTR1-0L0YOr_m3GXl5abXJH6PafFeVD1SU3PU0tPZKEuLFgJKKHfqoyaScLl4GGATs6wF3qNGlx_V7oPRUHGiCzjC-k9k2jpwmv0xu9hw-p-FQGlhSJgbjNagLrNH_EplbcCTk7aBidoQ-cmf12atqEicWQ0tiOyC_Eo2CepNDpQpw06h1o3dh6Qnv_dE4ufE2_bL7kp8PnSUUnGb_wPgaGecm6sQ"

    static let EXPIRED_ID_TOKEN = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpPU0UiLCJraWQiOiJhcHBJZC0xNTA0Njc1NDc1MDAwIn0.eyJpc3MiOiJhcHBpZCIsImF1ZCI6ImF1ZDEiLCJleHAiOjE0ODc4NjIyNTMsInRlbmFudCI6InRlc3RUZW5hbnQiLCJpYXQiOjE0ODc4NTg2NTMsImVtYWlsIjoiZW1haWxAZW1haWwuY29tIiwibmFtZSI6InRlc3QgbmFtZSIsInBpY3R1cmUiOiJ0ZXN0SW1hZ2VVcmwiLCJzdWIiOiJzdWJqZWN0IiwiaWRlbnRpdGllcyI6W3sicHJvdmlkZXIiOiJzb21lcHJvdiIsImlkIjoic29tZWlkIn1dLCJhbXIiOlsiZmFjZWJvb2siXSwib2F1dGhfY2xpZW50Ijp7Im5hbWUiOiJzb21lY2xpZW50IiwidHlwZSI6Im1vYmlsZWFwcCIsInNvZnR3YXJlX2lkIjoic29tZUlkIiwic29mdHdhcmVfdmVyc2lvbiI6IjEuMCIsImRldmljZV9pZCI6IjE5MzQ2NDNBLTA3M0UtNEZCOS05MDc2LTQ1RjcxNzkwRDU2MSIsImRldmljZV9tb2RlbCI6ImlQaG9uZSIsImRldmljZV9vcyI6ImlPUyJ9fQ.jwzt24plC_hyRkROavv9bE-yHPTU1DbVDxRUsxvmWuGAZGQ_pH8tKKbkfHlOtjc62eR7GRV_fmKgAGKlblMEJ1vGksn24XzlYRB_C8FqkhbgLkxjkHBy4_iFX7pnZ6zVdFwUnIkhy9uRIR7oxaKw1h-kWt_Es52R8BaXxDkGwDkv2rd9JQ4Tf00sF1Leg75zy5u9gqlNb-lmSXzqCR6F2xkhE_oMu3JOEc2n3kO_ySqdY6uLKdp_yOCTuuqe7Rh-E0NHaej3ooP4fcmT2oVpstvNDWVVF5aSoVVJeikMYCKWRNjnf8DCajSPNIisIvhi16Y1lERUq8xQ0qO-VinrPA"

    static let ANON_TOKEN = "eyJhbsGciOiJSUasdzI1NiIsInR5cCI6IkpPU0UifQ.eyJpc3MiOiJhcHBpZC1vYXV0aC5zdGFnZTEubXlibHVlbWl4Lm5ldCIsImV4cCI6MTQ4Nzg2MjI1MywiYXVkIjoiYjUyYmViMDk0MTY4ODI2MTZkN2FiMTMwYjRlMDdjNmI3ZTIzZTIxMiIsInN1YiI6ImI0ZGZmMDE1LTMzNzAtNDA4Mi1iNWUwLTdkYWJlZDkxZTIwNiIsImFtciI6WyJhcHBpZF9hbm9uIl0sImlhdCI6MTQ4Nzg1ODY1MywidGVuYW50IjoiNzY4YjVkNTEtMzdiMC00NGY3LWEzNTEtNTRmZTU5YTY3ZDE4Iiwic2NvcGUiOiJhcHBpZF9kZWZhdWx0IGFwcGlkX3JlYWRwcm9maWxlIGFwcGlkX3JlYWR1c2VyYXR0ciBhcHBpZF93cml0ZXVzZXJhdHRyIn0=.lRFOSB3ybKezJ_oI5TeWrAW_nz8MA0NzmLH_DMMgoVe-gmLJQCoFSDdF1lrt4KBkYY7_JK9Szgi4OUhiLn42e7lthcPu1JgcChjDagAZ758SrMRzkAYvaY9klLUBTJ6nuylSUFEzR2RDPtW8O7Z5yUtHsrEb88hYUz9ycEDZeI_n6ZCEPAP1kALyiNcOCSqan4me4B7KJ3m176tNc6vDbxxyhEPr1aHW-z0KORcaIoD4u6OBwJByCXcpThiuwYCKYuiEJoiU9EHVtJ9wFn3TyI_R2BSIroChrpZz2NYcrwRHNc_57FuS3M8VLcML6mhEbqlCSnba8LFLG2jSptG5OA"

    static let clientId = "26cb012eb327c612d90a6819163b6bcbd4849cbb"
    static let tenantId = "4dba9430-54e6-4cf2-a516-6f73feb702bb"
    static let serverUrl = "https://mobileclientaccess.stage1.ng.bluemix.net/oauth/v3/768b5d51-37b0-44f7-a351-54fe59a67d18"

    static let options = ["clientId": TestConstants.clientId,
                          "secret": "somesecret",
                          "tenantId": TestConstants.tenantId,
                          "oauthServerUrl": TestConstants.serverUrl,
                          "redirectUri": "http://someredirect"]
}
