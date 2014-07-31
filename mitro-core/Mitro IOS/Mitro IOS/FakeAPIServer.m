//
//  FakeAPIServer.m
//  Mitro IOS
//
//  Created by Peter Jasko on 8/2/13.
//  Copyright (c) 2013 Peter Jasko. All rights reserved.
//


#import "FakeAPIServer.h"
#import "GlobalData.h"

@implementation FakeAPIServer : NSObject

-(NSString*)respondToCall:(NSString*) jsonRequest requestUrl : (NSString*) url
{
  GlobalData* data = [[GlobalData alloc] init];

    if([url isEqualToString: @"https://www.mitro.co/mitro-core/api/GetMyPrivateKey"]){
        return @"Fake crypto key";
    }
    
    else if([url isEqualToString: @"https://www.mitro.co/mitro-core/api/ListMySecretsAndGroupKeys"]){
        return @"{\"myUserId\":\"kingofirony@gmail.com\",\"secretToPath\":{\"1134\":{\"groupIdPath\":[465],\"secretId\":1134,\"hostname\":\"http://www.reddit.com/\",\"encryptedClientData\":\"iQ\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"Reddit Internet News\"},\"1668\":{\"groupIdPath\":[465],\"secretId\":1668,\"hostname\":\"https://accounts.google.com/ServiceLogin?service\\u003dmail\\u0026passive\\u003dtrue\\u0026rm\\u003dfalse\\u0026continue\\u003dhttps://mail.google.com/mail/\\u0026ss\\u003d1\\u0026scc\\u003d1\\u0026ltmpl\\u003ddefault\\u0026ltmplcache\\u003d2\\u0026hl\\u003den\",\"encryptedClientData\":\"AAAAAgAAAQUAz05hYVx-xx0MfawLDYQk8unUntSi-SiGftZIg_NGbWww2oaLg-NM1phBLhn3b0Jg7gTWyRJ-YPzjHnBKsTA6-StBE9vokYlI1uLNc3kj35pW_PBsd88dqjV7BEGJRCLuFX2Tr4hJZxRb4T1KmPopfDBWTh9FLjl2spghaJCrrfLCnd9ima6RhKa29ME-VwWBArlVqqxH114cU_-GOMjksQ9FLw0hVtAk0dV7qFmvd7YKKyzYzd54ie3rdsS8PoM88liw2tCGiutK6aNKeicoSLCQ48IL2VHcU14JFLcUg4QvHCguBZPFq1pPxGqaC1MINShkCLZIc-J-i_kUDOAJiu3clKoAAAE5ADPMgRVmRWjxcnpK9pFtRlX3W_CT_43pLa9LZjKFW6dhh4Rii3X7pf56q8N1WLsuWpP4Fx8A36R1dRISq4XqmYlp66ENYLJU9Avb64VHD6fC_ETOGbWno-TH4BbKnDqmEQgbI98LajvqI60JEnUu0RS_kuAzPNLIsZoSBHvMFqrZjToDMp0T__cwbXuQLoP6KGI2__NW61B4FBL89-3xweFdSXgAVVM7Bfh5X7qHyBg5_4w909uWm3IYNxWzhED0XkUsUg9K6ZG6OeY-gV_TUEqQMz5KlDKMeHL9soc7IvfDBYTI9OmrJesQhhy0UzPD8MJ_n93EfSzHQCJPK2wJZPaHwy3X5v3OVl3PUJS2MpVhm9NQ6Ph5cYtkudkUg1N3XsR5qy6Ov8_Ib31xmQdcXnbZm3Ec7veRJQ\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[\"https://accounts.google.com/favicon.ico\"],\"title\":\"Google Webmaster Tools\"},\"1133\":{\"groupIdPath\":[465],\"secretId\":1133,\"hostname\":\"https://www.paypal.com/\",\"encryptedClientData\":\"5ecw\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[\"https://www.paypalobjects.com/en_US/i/pui/apple-touch-icon.png\",\"https://www.paypalobjects.com/en_US/i/icon/pp_favicon_x.ico\"],\"title\":\"PayPal\"},\"1216\":{\"groupIdPath\":[465],\"secretId\":1216,\"hostname\":\"https://psns.cc.stonybrook.edu/psp/he90prods/?\\u0026cmd\\u003dlogin\\u0026errorCode\\u003d105\\u0026languageCd\\u003dENG\",\"encryptedClientData\":\"lg\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1647\":{\"groupIdPath\":[465],\"secretId\":1647,\"hostname\":\"none\",\"encryptedClientData\":\"AAbV4\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1124\":{\"groupIdPath\":[465],\"secretId\":1124,\"hostname\":\"none\",\"encryptedClientData\":\"rlXhxDCxDbH51yXnfrray\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"228\":{\"groupIdPath\":[547],\"secretId\":228,\"hostname\":\"none\",\"encryptedClientData\":\"wZRB7AA\",\"groups\":[44],\"hiddenGroups\":[547],\"users\":[\"ej@lectorius.com\",\"kingofirony@gmail.com\"],\"icons\":[],\"title\":\"\"},\"1659\":{\"groupIdPath\":[465],\"secretId\":1659,\"hostname\":\"none\",\"encryptedClientData\":\"AHB-aWUrNcSIFpf1T8fwYuwr_xRT25XdMRHG8_GSLzvscpPEAAABpAMxV-1VSAHUJXThdF_L4gqRbBFG3N6eCySgWx3vMDhe9JMuGPUZBFCwizoksAu0cJwlJij7_1ZAsNY7E6SjzDefSrxIu4FqFCsCDM48_hLyZZLdZKfuX4vuow4EX3jOT57g8Ery_EwHT\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1477\":{\"groupIdPath\":[465],\"secretId\":1477,\"hostname\":\"none\",\"encryptedClientData\":\"wauj_4hmT-\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1656\":{\"groupIdPath\":[465],\"secretId\":1656,\"hostname\":\"none\",\"encryptedClientData\":\"AAAAAgAAAQUAzYM\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1651\":{\"groupIdPath\":[465],\"secretId\":1651,\"hostname\":\"none\",\"encryptedClientData\":\"AAAAAgAAAQUAz05hYXPPJGSEubHTUz0\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1648\":{\"groupIdPath\":[465],\"secretId\":1648,\"hostname\":\"none\",\"encryptedClientData\":\"AAAAAgAAAQUAz05hYRqYRegFortbajXws5NO9JrXoY26O1RmlwQ6RiFzryzoNB7rP_6BTCpnR9CmITy5UVLAOy3s7npqTfhQZzw2Ufz_xCix77GpiF-aDAPqGgJ3e9q59TQ8A6KBygEMuIJN4naPa3Ug2Ni6rGr8N8SxuQozTkMzJPofFD7oMVLTaTFPQZxubKskaUtW--EnjdU38q7Tmuqxt-ogTt72Aq4WAbojZNFJ0ESW85e9TiYpITDHouyLobunqeZcmKsZ84_HYAAACJAKi7oSUEsKgDtWpqQ-hNWE0BbKeg41VK2m_-85eXvTrZV6_emaB7pAo6w9Aq_0fXxE4veGieb3DGRNokKlfzoUw9wM6rCY4quSxj7C3ZFKd5Lb6oEI3Mnj5E8fdCh5mAi2vImNtDHYX436u_3o1XRqFEj9TOGuyI5WY6Drt5UKMpwlk3sKAVh0Y\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"},\"1655\":{\"groupIdPath\":[638],\"secretId\":1655,\"hostname\":\"https://www.google.com/a/lectorius.com/ServiceLogin?service\\u003dmail\\u0026passive\\u003dtrue\\u0026rm\\u003dfalse\\u0026continue\\u003dhttps://mail.google.com/a/lectorius.com/\\u0026ss\\u003d1\\u0026ltmpl\\u003ddefault\\u0026ltmplcache\\u003d2\",\"encryptedClientData\":\"Ad\",\"groups\":[44],\"hiddenGroups\":[638],\"users\":[\"kingofirony@gmail.com\",\"vijayp@gmail.com\"],\"icons\":[\"http://www.google.com/favicon.ico\"],\"title\":\"\"},\"1652\":{\"groupIdPath\":[465],\"secretId\":1652,\"hostname\":\"none\",\"encryptedClientData\":\"AA0\",\"groups\":[465],\"hiddenGroups\":[],\"users\":[],\"icons\":[],\"title\":\"\"}},\"groups\":{\"547\":{\"groupId\":547,\"autoDelete\":true,\"name\":\"hidden group 228\",\"encryptedPrivateKey\":\"y54k8s8OPPEzx5aY2heSjTxmrdaH6FX8EaSDYGVuqzaxGmfPbyuM-3HfBzQ13zyUjcmaab5gBvMG1NmnIbsHu6mbPvyiEc8ibHZfI3nAPt95hEq1SHzIzk9hXkLmXeeU_qoFlM86ubbmBHsBM80TCe0KkphO4EcD_BeIPT6aomOGnGnOmOI7aZB609kVoLrhvPSEm9pgqiqSBztCMSAHahmzreCmGFtTC1WAkWWoi6-SXMAttLsgfyJKtM8pX-Jq7yOek87DII8VerumnSY9tOQ3twFY0Zly9uRTo_NJPRmPl-eMOGyeLVEydNbvGZ0BXtJ7Kg1gOQZz9jcgeFJQZYgmQ8F8os6Em_e-Ser2APzNzCXH6IcGVfZv31wwuA41hgIquiXsirDGkejCktrgaIZ2BVF7AqmN-CYRtd8rYqWFkfiSY_BI-Sxd4_KmKzLN5euTS-ef4t8WnKqUrK0SVcKc1WUGQxhTfL2HB_Il7FfmDCZCqQUNlreik9ZaxDHwpwA4zR0MbwnnZeNs4-qqjKUHJyMiGQzm8Ei6NFTVKevqC7DMI-aZ71HGJSuPi6NSSOHXbjhIq69HiVW3dtNX8U2Yp125MF_h2gSu6i51QHoXesgApPEVjNZRRVXxdaa5DOF0ztO91zt0ddw_YgcR3MRvvniGgwbgMtBD1hFPPfK2he5CohapIJZ0fNFnrNH7IFYlLjw9dfeXTWhovwF6pnht1AFoqOLYNCvzlhijDxlxrQvuShZyQBoofWRmeun-HYZpQzHGQjctVG2gRjnSewsQeDytxPzMB13rU_q-L3rt7FyIuXHLVjrBWzRMHVc8lZnb4ePgWX-S7IKYLmBU4jllILsFPBVisBLtQrFut6zaNBjI21SRirfyvC2CK9oyC514rCWE7jAVXqM9oPZThbh7AKEULl4E5Jcife1zK97trA1XmWDoFB03gaZgFgIbeFzkd2eKrkxxAyrybdRRLzD-C9vt9dI-ILjpMxjMVG3bwQmAAnMmqog2b6sPtL0YeSueOpgEqTnlWpDZY-OTYKQlZiDCr3f9RI8SLvn0eENQXzEXAXZDxoG_D6_UZXF2HIPGqmRy6Wlq74SgBQR9pnAfnn_t8NlOScM0aswXdEKgW28FXyGtxrNF4jdZCe9k5QvdQX7Bm8kDaCd1yJDa-ISnbJmwLynj9_FxXD8FP30Equ4AC_SOBi3SiFiVRbEicqaxIiicEyKRN1jvmWL28B_ekw710_poedcU__Zc3we5t8w1KFmxZk1FAS8gQXgV5GUa_2LOziZJr1yE010ljTKb3vYr4gSECyJn66YO9nR-3NdtzBuxoJr57r3I85DsNfaXDNahzdkSzoq9PAGwDG7GzlwaNCNr6Khi-_rbsA\"},\"515\":{\"groupId\":515,\"autoDelete\":false,\"name\":\"fda\",\"encryptedPrivateKey\":\"1D5MG0siP1ojnuDjTMi7jv7_rQ9FCArmVDvgIItBJDNZwvmaqXxxMo64PVm_4CoO2ai09lxCfCEARyeZr8dItPLrnuBCQpKSNHutQWYiKE98rn3Qy7B92Hh_oFWimLnqSIMGpK_PX5B2A13TN37waXrP70jhQ1aqJvXwRN_eJ1x_GmFb3eSDvjbh3_r597wQV623yKa3WXOR1WQUndXDlzRhPbE5lyaDMG6eYoWBSYT0tcNA9G7Kzw0tIhdy0oYvrCR0JKCt4c7LuzDfSKyt_Hk1ynzBx2c9fCgyflHrNWWBel95zZQI_3dotSZ5LLRoc8oMzXacWVwZXvkENXazb-ue6UWYC-Az2u5vwd9hKoDBHFUIYOPU7Z511gkGwpr-bhEatsP6OkzdEDzbqLXh77cQox6KhujIhgAuH_luKt2ghw3GVc3UKHM-D2bNitDHU4IVnzdis14xWMRCGeyYrKWqgkBtFbNZWhLx-BXwQ2edLXodZuWCnnNCRyMJ4MJk2iJL6DDBWlR9vlYYSvhah3oHkPbSK-agIM9aclmTabFtgf19dyQMNtrHV8U_3TcTngqC5eQbrzV13pF1Y5yNgik7gKkdjAkINuBoQE1oy6kYsfRwuK_ibdAFI4zOilDdypLo2_wXNXxxY5MDoaK14X8evNEenpQrU7YifOMunafQpRdyR9iOv3g89p6uqKI8n_n-5B1oTIL6e2mGAwGHLBz7NJwazdKXUeLOFuCBtvHfOIPIW7HGQnNVlaLhDV8fKX42RgBFTpt3oDmZR1SAmJZKjUtW03NgqGbhSIufq_lN87R4ykHHG6qSa1nl2AenfUGGLgd98DNeQD18oucxPDGnalHUhiYLtzuVTSidPea0A9zWhFK3o51S_WihO0ypLgzFuv-u56l4yCa5dWTazqOFxRfXKtcfkGgo_--q50AEl8VxdAagvtIo3VEMQhY4YErTh5Ajl2QcmDTHuEhoTBOxa179P94xUmvuE_MVSvC32YUTAItARwxaU3BDZ-_cMQeGl3md3dPJWAje3nacnrnxtFhxbwKyhRl4BtYodz88FmuyF_wd672h_W896G-KfuNx4Y5eQbqVdYrtgCMm0AaCgMnPEJxtK7HSWmh-tKrdUW4DGyHO3CEn46wJnF_H3JYRR3mPOQhNUzyrW-cm7XaWQniPPmPDePfHebckWygkuEA_d-rpR7tyMJiWtTo7z_0zKb-e7BQbcRpwsgZZy0H7GYXi_paKS5LhSz_x_jzrnRFdO2hGZWOyadnE7SyiaSwyjoJIjB7vkdcBO4x7nNDyo8tYy6YkTl0MlRUnv7h_1LcveoZBlj1chtc_bQFbw9pB2CW8gNd2hIFfIMwqz0MsWVs3hhlL0JEy8MoWsk4ma8DXutV8mi5neuroK6NFjUpy80vKbb_9DgO-B1Kbk10EDibLmYMM47vaxDizeU1Y8hihK6UmQjSd6xTr_GOTiusK6KYfYk2bD8WaSVz7xK3WXtDAM8_UaAcw_pLX1yTG9ZFomJvBb2pAiQUrTT4L0ozTDjokwxSb1VpMr6D0IY4BqBd_sMCEOWdh39dJZTj5X-cyrNVEgy5JvQWuco81w806hrGNySGvODQSyOKtp_gCmYSOQ5zi_6Zi_sREphMA5xFdDjiYovuCgqx9rsJ088d5wWvjJ9_O-Yj2tSTePPEHDce2pqQ4xXpogC-PeePIBKfCTpPZEMblc1B7JQzuv3Xbl70FE4vQvxAhx3jCDQzGnKcC6n2bSUJ0tmGYQdxvyejnHx44FKHvYtqFDa_BVXW_3LkClS4c-DYHMUmDX82UhzS1rkHb4HxSrMUlLsaoOZY_5cFUy5YfGvXkhahuSxaJ_3vp2TGPSO7QiZ65NL8egSUUDqQoo9NZSiEHoEGM5iUK3_D_cWUw_RLGAwUISx8UPs6vfZQMMbi63fipygiLekNY36jFYGnmttsGLginpJRVNMilvGvUhqr6ICx9Ln1XlN9p8yO1kJyzF5B_4dFuI_r0PAwlUDEMI-mZrQNidNjVlYN6u97cWZvXEP1t__lE0QrOPcEvr-7fReJ2yft-PE2oHPrLS2ePZlancXgqG450qOwLN0NqYgqu9zm1A97nR-0uR2X5U6q-2jxJiEqbKcK6MuOm0F-C2aeoFaxTDUBbD75nM3CuS2nFYrrtDANzC4mlD8bEsbs5lVQbESKAFU_RPNrcVUTqsP-DFxEueOBhgsCcn0p4fX4Jzl21OEK7yajiuA2cCbHH9p6a5cTL3tUISPrS432OUhscjOQayJ1DW7ONek7OXQj1ZIFGHBPG5y13pi4geI4eiGTZ2NYXrOXUFzmlISjcos-d_cd5-jIr81I6-Ed5R4XCDvi2BRTSA\"},\"638\":{\"groupId\":638,\"autoDelete\":true,\"name\":\"hidden group 1655\",\"encryptedPrivateKey\":\"AAAAAgAAAQUATzKC5SMDGm_hpP7OmvlwzIug9plBjuwhES7w54-CSABB82NrJ4t5O7kzD-iwjTcz-M3uBQRHcVH1Ht5f95rVR6l4oc13gm2UQZrV626ZC3lEqbQFKGLEiRtWeX3sZzHzi4MZ-2AOUuOg9jnadkhVgETDlVktLy5DcoHYnivtYvHBrVBdS_szIVRmNdFv01T0tGndGoDKukTGCxP45QkPTqtjV0rmAxbVn0fK7PglrWiaOap0t1sNX9nKRjbOLRoKR22rgyJ3ff2qvOV5UUofvE1_sducsFyPkr-32u4hKxUD41viQkOePpx7CyCS4YzbeHtQiiebHuJhe32zCqHlwRzcopYAABCZAGqkJuTL_JFGPuNR4YrkgQNPGRTfIMjb_NJ3Hy39bueSCNYIbD9o-Z1WLYwtuAeDvr6Z9d-3Gn1znSqZvf8tecff4LSeSBylqW2QzA2Mki1e9VqYXXyXkqsINZ3isrpUVvyRfRV2AA9vdmi_WNA9CPHlZmHBIeOa01vOEsaThJvnxCDEFU2ViUcreRLW3bbjEoNSEqT8f4K0uV_QNk7FUn0g5lvUBYrwjtKvDRLZyFkyG5cfT13cUpoCGF6YWpMrRRmJEhUxGO1F9pCS4eVhi7IdKn8o0sH4Fru5oSq_8noBYuny7pqpzMvAmKLm93YJoCC-BxTk9BcKzwRN75KzZQHzEn_E_Ymq-PxPA0H6Qhwe_S7SkHbWM9FKGKFqxSd-3aKJW43wxF66Km2Q_5n2BLzImiVrisa-iejRkwNzM-QWOn8jTywV3WgyKgWiu74jAH_f_vaJlrkPCgGSjdrq10-6XebYESNKrwIIKbW67gZE4PLF8naL8o68x1sMEG-k-2iG7sQoEukcm507K3Vjbrye7O1KFjtsBmnJoAKlKxy7Bw_IZUYI9vDxdhvwD1t5Ly2fG1K6UZhLSRuk2DmvR3Xr-4tcCnvFuXyucrZcDiBN9kPUtaVXjPXRaE6BFgEDBfSUjQs6f6u8X0db1Gy_uwA--XrBtMLt_2b5DdU7Fh8DDEMapGySoAVtoTo_RZ4zGl62_uMy8qhsBPVpsXsDbNFtVkfSgCK3-NPHDpfbhHPKNcGjgZ3f-VMOefWDd2VZg__L8sh1hnk8KeGPgIza5miReQM71rq8kPYfskeo-pn5I4ryy7oGkQnraIfqlDivajzNELlKSd8xGTPF04c6r7WyD7ikNcfjpG-n6xBA8cpttbbnU-6hRSvk138AqyNVfcNUx6dTEJ0691SEJu42M1rHB94E2J6ok1Z-73Z1qtXJYiq621FlQiua7c5EQ7lUFQsu6LkW3QVxA_mrshSNtRSLuB3W5qqgiqbXTlH3xpIuZ3XkTM_mffb4DA0e-X0l6htitusdadc3o66ulXJf3Qno7ZKUGym1xwo-yLPpR0KHErZ_uCQZ_qghZTkudwvNEoN1L69zRI92tkTjz3XDZ4M55aAtg1JxRlahVXOIcy5CTTF6CsYZN9heZ5YQLkmvEB6QQehF70CqnAF3ROGSIwJyuljioFL5_2DhhN4XSjP2_2e5tjVPKxGBIeo2AJLJIzrAIG6PoAadBtvaKfmVfYJJlXOTVC4MKXEl5ZCXUTZS87vPFwyP6bUVmvxsOir-HdKRu3qwKpq123ca0vko36sn6soMNLSznG2rwqOAkpvVCA5YLa_c8W022ExDjzvBcdUpmBhAWMMJUHqsTTorkmVp2waUlgiarbrE5cavnFA5ytFFJR6QeYx-IbK9IQIHMqG5FpGH12QJnZTb8BK4M3bx590k0XNeclsvPa5emyDfPIvKKggq4QNs449epWf78aRfBs7Gvej-uqxhNxGKiJbkN_viH-FvhXnosKqgBOGHdL0hcsq0E8bOYRGLi3iaase2q8FWk109cGLM45aRBtoAMiLq4emQYtxTSt29-yn-oNq8sQgb7ocHKc_PR5k7I7H89-kFP0p9-8gva3CKfVEw7wDz6QRBJPZ22NsBh2berzVpoRnVJdDNqvWwmvy4146D2eRlMezqc3cE2IMOkIcBSwf7oV96pLLnMnWz_OULMf1KVbQckt4m1dCgQoLr6AQY3iDActi7avYoC6Tam-tVjUSkToFXpOeZxtyX799sSUiSTk9MMnuooMdi4TOPqRCNfWP2_Njx_JPpXn8OxN4BvqkGFkwbTpg5qOzYf7fv_jASsK98uJg_A-k-8lq750-bNZadUgRT9XPQAxX4FwEgTQUUK3TIMaVrGEh5S2axg0iceD2nJvso0uDwbiYAEgMjlMYhawxVRbg5D74JdmmUlM58XK9zs2PUs0x6Y8ewzXvUD7k6JJtIpHcG9MrWwo06azXvkkvNefjezkH5BKMMRgIWBVCIVNYHFr0Y5hGqY1Kay0wbxTuWiY2tblWFEEzWQeVb_A2lloOMNEgeG4lqmaTFLo_rf0JYM42-UmO-BVnMc72KL5em0fCSMINq-0VUaDUa389xTq7TWGdZbvphd5mNENCbGsE4X9GvpXw1bt9WMQremAXkCnkkmdgVzTPLzFTI0Lj6ei-jOeufktYMuswONnUxFkdmlrqtbaUv5QRtHjdBy43UGaV8wR-TX097y3R_NqXJef34XwX7k8nVGhyLX6_pEZ30CDcCkSepXwRSDUc6QB8tZI-5aA6l_3VdWhhNJhX-yubY3MQqkot35IzTFQ7WbLCLTBL6qo8iNWw0P44x4omx0CIeP3lxZDeApTOAePTOLOfVDemGo-ACcttn1SdlmJelOKwMSr9kFNbkWODZV3LipWGu2zjA7g-Bpuafj6CP9EfAkWZgcKdpvAyBZe9ptEWmkY2MtEhj2JOui0CiWpSaF9ZNAyTsxE6-9GfmqsI5TFfYV8RhzzWWkXT6N6m37smUeXb65jA7phILeAQWzDLHGVkTncQHabbRpuhA-wnzcIXfWR7Jhw64XVxJsg5iBpSegZ3X4WzT8FAA8DAk1-28OJKB0DSwKZdOM3ijvMnITrSaSo-uj4PiVoRXPohFnQp_wiHuM6CTVyzZ4Qt7iw3rJXzgHLsGrzQ1_MEo94Vzkp15Qc4g5nGKELGxL2sebu5lWvjB78bqyxSgipSPd5-MpZCjtUGB9jnR7oDJbu1b163OW0X_FS_Adx2nrmapFLb6gqmDxKrIoMJ5ykwjY4mzfGoJn5UTOn1rIJRksJvFg3Vhb4kyn1Zt3tzfPKjKOfY1xVZgEPC1huHOiCp82WIOnNFE99fc5ISS5QtJ2LeOvTCAJKyXdyUpQvjfMMiCyfD0tY6OXhR1Z4FIhAunrZFNFntf-bxLlJ3oCfBQN2iFQDjI8-bxhoxL_iI9pEh2UNZZWjd3S-wlJCzPuv_CIFQwt6ZNSUFS2wQ0Bf6YiJjwlpeQRw8ftjSVgJScjDfysLfFmWjWvMZCdb6XV08wtGRTNpOIHySGXrVB_n667dM6zIQX1CCttY6K3nPuFJov42yq7AAXMt4E1k8C_mGepae4HwIT-a9c_XoUhvQqbF8LymNn-vro1caQTeaTje75dEdUxE4cROveGvHYv5hmYrcTdGc_r-RQMGv-It3qy422e5Hx5AdbU7f_zUZxEKWCPwhBAmFOtKQVqPiNQ0wVD8xxQoxPM-nzSVLfoXYClx6XFk9e4jL9K9gwUWdd4reimARoFw1CMEmCSv5aRTp-qW4_dz3OdvtGMZX8zui1Qkcr9zX5k0h392aVNzJUHv9RS-i4ZiGRg52FRPXuoI7t1hYf0RMgORy7PByPWnZa5FVTd4fRcwtCcxUERswP4NEtqgNAWii2nAUea9X9BEBGb1BYHxqnc58f2g84KdL7y8vvA7ZYlchDj_x58rUAf7PIAT22S7bgxeX3G_nrGyHwXc91RLdv6oM0SemJ8fslriJpNAlPwDhPx66K9h6kjz6zU-E3thiNKMNQt0YaKbCRYo8c68yl8lGvyYcblFT-91CJA7bpkuK_TDR9T4q_8f_xtpHF-E6VZzDuQpMiZ0v8BGazzxpJkiWu4XD5xcDRCpz8ZjbfV4JGTrbZf3F2RwrTC6fyaBm5KYYydmxUWhpZ-03YSSGmA9qhpHZ1-ijckbi-1UeC73FBmc3BQUJaBo0CQf0EMRp9D6IbsmOMfLBOcDgm4J632Bl7de5Q2PzwMcxVVCuMOShI9MDurprB6br2_bvTz48pu_W-roTXCK5Bo9rqlyuZDLwllJTekZNhrD0l64ho-nQxzYDNAZ4-wm1ypdhT3ge2XNeuwR5r7CpamrNxgxN3N5web7GlAVtF4PcdmhUwRPlvnMMLEKcyFHSM3KSBkr3q-Gaj8BoboGYNg6niEeAnggJybYxGrmbmgYCi4ffcW6Z9Yd13UOf046KiNJnDhZZWY5HXyyoum7k7n8cZHr66R4I1ovpimUXXIaRimeouda7AhUl6Wrirkt0nr3p_Tspmi0Ud2rJWWH62pjnA0IochR0n-2Y-b6xlfDZyBzQkihHxaNo8C1VcRdkjgFnGdDYO3LAHUXTm9-GEF6XlyGmCo7Icd5tpz4r3t_9ALOvbBN7NzzQIhLxE4XLVlEHt-Ll1XRJMSjAAnox4_t1OjlQfLaBJND1_yMTVByO79qagsCWdCWLBG6yhLiChRnnHLxsO_vaXvwoLjrKAzDuqrs0H0Eti85wsC9VT18VEYVAAE04PGCOW5kN_VaqWjwlXv-2Hy5P9H0VUM-GyTcT9WUN8j2fFZ0qEVytOIHRwIqcQUC9g7REhHNaPp8HFpVhNM9PtMG7ErGc6cF_1vjxfYkEYW4cYpBpRJXicEV-CrfNiNLjJFIEDCPrk0lh3-N0s9ZGvRDqr9fbRRj1x9R-1fKCvFxvQ5K-R2LeBMuOftm4mmG_lUcJaekdnhNcwgkCdEvz15uJP_yVa6H-oE2fuwe7zhF3lA8n1AUj5Bq_xOl6WAC4yWhm3ep4mGYTjUMYCZx_cQliPE_geDLJc8lYPcOLyUo9wyTAiyNVn1AgaysaYY-rm5zlVH0veJZZUZyt97hQSBf4vzKGKhOUlGCU7cRmMI_D36TF1zPCwMP6LiyBTFDxmU_HjgySWFo37JBzRDvptw4IlWFxjtu-7Bm32IKLYSM4E3U1EnHbD-LHZ4Q4E97VrDdLuzGRsGhg3cYretFFKQB09t3MhDRSOW16lcp3VI7aIYI2p3MlZUZJ6sQ4KOr-JgSddu-V9qu_lumH-4rtELRP8OSaOl5stdgppDp9DXxeLjyYtVGjb62yqGX59W_slwIIuKc2Hrd3kftbM24Kc2uYGILjyjxtZ0enzaPb3ryJGoXHaG4Xvq0K3_04QcW67YDjQoGP_6T-r38TOumgGb1AqAS3e0aUCtEhJy5dDtMKjazK44bFbaUXtcUsRfnN-HhFS4AHXPmcpjXN2lHJvcjyhD8h0bAx0vZMISRW4a08waCkQUE2_KDM98YrEvTLBKRpjffayI_IhEjImsgMJIaEX5pU1PpTc5AhAIVWigDnIR_U2ZbF7tFZxPDAjAlVVPPdNIfdoPxA8BFM9O0Fce7ZxA5NjJINRbhEJRoJRWZmVV7acm7GiiOBVvlDeYNKfrzvpMzGAMMDv5ffLuSlQ5l1an3O8BC6J3-S90hh5K_bxNGt4SmiEw5KcZQNwvvf1byPB2dVzeejw80CLSIboPN7EMsZtm0vHWGeiOY9Xgd7EV3KEVVHmJc1xqminGm2XWB5LHIZY-Dbr1TbaB9C6G5PNa2D5FLZgL9aNUukxTXtjSrYXE_YnNp6F9-wktBmjc95B94xSQEghbT05_LHbwc0vkD-m_8AVPi0nApFv5v9RVnzVRNB26HPeGxOX9OusYv99IgT23Ao8JPN5KK97fBOWSyJ39GogLJ1BG67_tpzdoPHcl73LlRS6clhwmKhZlLI12H5DU4Zfuni1bDUgEnVnlynGC3lKIMEjysUbY9LSFsUribr_INMRV8oVI8s3P0fRmgWso1aRC0I-Ltn1j3KzgnYv4yl5g\"},\"465\":{\"groupId\":465,\"autoDelete\":false,\"name\":\"\",\"encryptedPrivateKey\":\"AAAAAgAAAQUATzKC5UoTyfxEnpU40nRxyXZFcPcVEHCMJ5aGHZ0LmvQVslmFSANNxftxsSSFaXzx1BLrTovXHHTsKM9G8S9FR-XR2hWXEdtWPeNHDIBp4zWfFcQ_mtGcpaTle_lGawLQRWoJ6bvwrFrpQYerrkLd6HJk7Tptu6VfkF_YFzYoTbcqGrRmX5ZezfgdRFdXMq-mUEMsPotI2eTVR8sQ5Mlv8QV7DJz-einp-zg-nsdJKELtdyWg5ZRH87ONXkUG14w01F0RN5HrHfKKN5t8XWD_sS-JtfzTVyYvHHvpzo8EU2BK25KxHatM6GWvZeI--90F73DsffmsGZtAIpS2IXYJ_lrGqVwAABCZAOVpYejqiAFNb6B40LCM5Lo_wuniRCJGgQ0kwdtEWB8h6Ojd0FmeOrxpHEWCQrQfCuwS1ehM8LznxiB2InA6fuW4zAJKAKmC5NOwkK6T_0CFmy49MdQt50WpteVvWQRmKt_72oARbAqUcpavpEfm7xx4qB2u5XarHsHkgmVqxx1zqcmuoE74BAnIN6vO-4_W2JIz3YlnEZvk0Lz8k3ZxeyvsV6i7LjQSA1kuGACcpT_-dDevuR6ETAlH9_0JSwl5T-jtcpCk4bjm9vN6ls2woRHblHH59LmjCcJIvexR9MXMaScblqLxUoFPG4OaxpqgqDp46spL3wGZod_8HOBhaqZA4mbu8MtS4rb_-XLouNglR_UF-1oSooPrgUmWkMGHhmuA1iCbJxRixG_ZnY5JWpq8Eep_u6pqfNX_sKWUirnPeuKkWZi3ogvtah6NJbCRvAFUCqWrlAt0VHeN9S48TQkCEN603m01IdxwFOriBO7oB_nfd7jDrNyFAQBNcBf9KYXPW5qSchnHYXBrNF2bXvmxTfb9RWr94mCO-8aitl8OqaJKWR6g-K6zrQJU--5LHKqrctR217rkKGyt_RVTLdRj8D0PkFpAQ7GdVh8uLYJHyq6dPfnjgGU9TopPK_l5-IU12o8T1WUVFTZf-gyfZ5KZALSUqc5-hR0oMZtXLStGXhyRw6vbN3Zv-3_VUrzPuuHSQRDe-vxDUs58V6xg52nwxHgViJbV75aJCt5ZpPTPq3jEXXs2K-rlvYsmfwkKemZ33lsKHSp1kp4IrSMpA5Tt3HC0ZfyCs5IfOzQWdAG1MLsWCZ3gMPPs4VkSqE5IyIaocwm8frRYknXNVoJ5wCPXUnpHdfO_MWXaqtYvbPJJ3TTLvePjzqkjy4FYoFSxEI98p-zOjnUZeflI-d6B6b8eR5aEPb9UvxVkVQyY3iNprMSYJaxHFsg89sTfq-XAyC3w_jtWIKe6WW-jfbeFpZQXnR88Hp4sIRL55n6BYxtfFl2f-qxkzXWJGLFXR3DbFQlvjjInuDWqj7zZhmnVEfeXHZJj3lWf1QRyG_9QhFsSt60H_5DZeIO4o_JfVMOrhREnQTmWC5OQUsCU6CGs2O_Z_cH0Sa5jdpsEZYF7s2JOrZdjwiX7NVVaA8YZIMlWAHT_tNdI0eJiIFtpHsrY0KANRFtBNWZI_ncRhL32fRAAqagYRNBY7HSZrmFz-jpBU60MgW9_vmjEpF939xQJJae09Vbn8jSNvYEa9TOurCfxbDUr3-EFZez890RP5gnJsGP7QT-lD-IdO8KEsoIi7-q4rRbRB4G7EFROBdIdeg2BkJgJf222elIqmR-71xL51KGrZ14s6wg1euebLMsdJclmcsydioGLWIbgmo72jykpiej_i72D6K5J5NqO1kZKT85v81m4V65mGmG5D8P_JNeIzNfj8xI7Z66FoF4piD2Jt668s6J9onWHqn0fCeJtIqNEW8RNUFPDKx6kssILq8-mxnA8daM4WO0RWCiu-2uNhk8_ySFEcW2HWVZBYIyLssY-E-NSG2zipyTApWu-7hIwK-q9TH2c-3Ev3-8OBGMAGunKPqPVK07HQ-sgsRN2Iaz4o4tDvuQjf_lymaQyd_XZ2aUexSpz1mY9Fsit6AonUtZkSlnyvW0LDhQ92ke4-2PVzhSV16q1Gj3MMiYelzwji1TurkFrvCHCF-d9BfI4nvipRtn1RTW4NkylLSQdMU6IeIGUkZuxUKHkkkKXIYeMt5YH1AuLutz1r5lewcMwskmaaofMxBUp67LNJFoCkBkcq-plBE5SzmCKypgm6BhG8tEuBtTddSDp0SZiDJUTU3kvj0Lynq7BH7aiagf6BsIuKUGP2Zq_Uui_EWofh5ijnlM9qxE-ek_5GFYpEr3vAyyxWB4YkjXaZFlD6CuZQjOK-r92W_o5c6y7va6rMVxx4s-TubJvO9dRCJGNrCuCDXq1ehjnQpunY4GcvuRbGIWg9xoAny8JC-Sbekgy1LFC_THvzBs3w1tgkuAhBL2RJGmEsvTy5eYl1GdW8ktq5RKv4lkZvfDdFfiB0LiKVaCDLrK_RXQBmSzmG4x78WBm2r64LnoxUq8Suqt7tsq2uICElGruk0q03nLaRw1JKtiHn_AJv4H-RIXiwSaPAs02Zrzdimhnw9nj9V3dXqG7E2YMFeHdhnZhvvrNE8AjdzJmNdCi_OBAzzTJ8S9VtT-O_TEMEBPY__HkucvnCPeSTm_aY3OiByn0a_ZHeesRHC7c3-h5tCklV1Ydp3QRqCvLnYbxcM1LkZKL5lQpQxjRyNMv8bxAyCuz1RS9XpRr0pYK3v8lmTagn9VCufxRNTs97Rsv8vLjMWDGxy3IH1f1qeA7kvMNd6Hk05vCbszvyxFfsdPE5Dou-_WEms6dP9zXkdQ924Mc7gjQfq-FOpHfIULWEfZUnC4vFZOnpXl0EpvhGRvEIjckwNMPiOAeQC-k6zs70kQmtPraWDYukpQxO_lpDqPS-pY2CiP1gEtpk7hjTTs8KUAmI-wBUZ8g7ue7OUEgi3te5lIi_nYCefbeUJafwSCljZG5mFgYtMcI26JGrdCej_nLfveFoX_A8vi8uxgm8cr4ZYH6CCO3xWa5Bk1cY9hV238UkQQ1G5tUQxgFHaxRPvsVHKqFz5sL3OQWYMLHqzQ_7Kaws-mJsk_NQUVTqTTu7HevABklOxBNjqussgXpeLYis2DyJlWF70lCNGbpDnAPmmehq5GJUFGcgGPMReINmETPWkbpEaocdUckIFynOk4wfkX2Vk76NDWQU49gSO-RRYeiiWkuC_SwNjOuNzd3YWUR21Om_TFfpkL3La2hPZNt-VsM_MrWZZz6Dp-Ll3hHMMDKx9GHk19k4BlEVhmngNtKE1Lw54BIDg7kcIRKaC56VYkaGE9_HFxUIu91JpSRwkEPYxPiI4i7EHRFdJbUAqbvo1SGYtOOJ_alG8xSwV84rQOdH2xJj7Yighp8_RS7bJGx1s0yP-yj2Va79eRxG-h-I9X1P_-YktFRZhrodqFNv_z6qHbfwQKab3Veas3JhcpkcEJzenchRT7Ini4ho77u9pIJm9vob8X6gtHslgeE4qg2EUK69YXpXcv2bOR-l9K2ZdXKHErAjj54hCePa9Aes0Y2nGrmx07fAYUOq7gQpvNaSvF0hiw0J36EnB4Rwkc8UcMItbKSrt7IVLd-In75NbVOFDYBpYjeJIRg5MfcmMPlb-7CFfK6ONn4sDLlQbG9iml-4CnT7W2nEGKE07091b5b_AcEGvfZWi-G7KW66TP2Sndx4E3su3VUN5cZYZ33oXmS-LWo1EN5wemGIjja-h5bOEQ-UGjLhRECZyISS2Uaqlq-xvAGiMbpxEJFlp99gc9MBPKl29BqYyFFseKVrECz0xD4mlVVAj3ncVm9wAo2E2W-83ToDSwuu-K1rXc4RxZBeJemjr4wxKNZY6lVG_pZ627JsUhK3qv322r1C6tDT2B21pfSPw58Lz0tcEMlryQdLtdmLUQyEJanhkRtMiDmQyrKgn38AHOb4ADSS6vImNQVFOpv9m-9xRVZvpGcMCqMSpOfObo87RqvSm_tN0l-YpST0Ngt4PyMw1G7nsz9oaVctd1hvIrw2S4Bj6KXwZzGn65BGUhhpvGH1oPN4JC2b1zWm40N0JqaFtwjznIbHC3xAkQJcCfMCCURsbJW3uam_1Imzi7vekf9rENSDz6wh_tHuMDxC7CIipMhcAHUOrbqxMwNmjx79AH7owg6E0pIFNvtF4z1CgN9WjU4BqzzIEhDTBPpc5rsdpEWHHeeQxAnKG9QNiPdZvfYcSRa84FcB-LoAmH3IhbRgTf5WcgV7s7U6NGs-W3Y0Oef3zGKsXqEZxtW7Aqdb1UYm134qyVIDUl8J8Evgtr3cqbIyiS_e9HPsBs3NrzzMTwF6tTx4HmSAWqWf_lhDUXov5EytyktmY22bAQsrLNEX2Tg0TWlrv6CciOnN4-PnkSr_tQV1f9b6hg-9ivuEsDEC9by8W8RAJDmt80i36eooGjhcA8oj2_xf4zDdtQfXETElDt4owZ0uej_ldw0naLA_ZvtwyBQua9DeirwzNZyacLshw4GdFDvbrlRsdjCu2K58qBkQf_qRMwLGfjzk1WwoLstr8b70HLQuZ7FXDbZRs5_FEbKZjeTCawh6twzg3EnRVQXQiQ9ISXrVH0jNhPplZfCU_4bJ6vHxiVZMhdySQXBE3M5A-zkhtoAUvDgyE7xfrj3p2nVgwisYw9nrlyGxP8YbcQBp8FpHY5DigiwcMvYhau_oEn48hnlDfDAHKZvL5IuB0XHkVZhnSG9P01JrZYFXYjhQfH09Hkk5DF4zcIoGff-HhQOhQNoQcVB3eGSwpuJ4ryxrtwtz1tXNg2fA2jy3hq7i1QmPQ7N6VcR0guDLe_zC-DxYc3D2kZE8ripXpQKV0dk-ItaUWUrBExOZcoGX2oWZtuYm5v-e72QF5HBPKMxetsHPU6nF96dzWN7uTsEHAw7p649o9YogmF2drKrYg4r1xbNM0TX0iELRVP8CXBBwCB21w1DOubIMTEtWj4tgUQs2ZH9mMqF-iEYf01pqmAGkNGbg3kyLelR7qLZDQGOao3vKgncjslMzqqosr9-2Wz2xAmp8L3vPuxTh0VDc3xR-X5Trs6jVzdnfgqVtAtYXp2CqMfVDSPYpcqHuawYa4mSHllitPigynFk7K1nomhQOa0HxnJGP7ozt7KjTwuUtPF8J5m_FsLMjrEuMOWMsH_fShKS64aKVo6Db26-bMSxZNsulVWClOvvnx50IdGEAC9oIiBRn7n86I7jUubffztp5-nfxeV7mSa04aDPCK0KUH50SFZmi8qqKzcLlc_JkkG5hu4UemCyQ8gIbGzqM369ackgDTTno49M3-AjU7mqdlRO6ghld8ER4JP9-2gyaXV6B4SebQ2Gzo8aQIslVQ9UsdsJABcWj3X9VB-pBKYzvrfU9wbDoCVYcSeCxdxin3VhL-fRrkmUFE0ACAJOejgqRqs2wEBAxQllXJi6tqo1PdsWFgTa4ldFnGuwwK4kuMDH6X9WdMogvEtMCC83SfLpvzlW4eAumUlU1dqu6DfAjreDbWZ8IqPjWwjslQTmRZfBPzX6wG8961NyBeh_NjDaP0FYj1zGhYnzrbkcwf3ko9Ssznh_rTzFe42VmKIe7G-1CTtO6CgolHMVzont0co7WVR79y9pjSSns3Y5UNj1wLWOxJRXjq7Qnh5LrlxDf9pWzoXiy1tzKjSL0t5yKhMUz5IadzxVuq6VbeNAxdnUVffilgRccNqeu3JTxSRh7CIQzRKw7WQzlZNnF8IKuONIJ8_5SUiF7hr3uQKhTNlzJ6k4ZTGjSjsvy9VSugFempCmg0dSg4dw8ogc91cJF_eZlxlM_k-chxXiAmrwvGIRIG4KLUtMyu2y-i1tIfoqyuZWKNVx6xZSciCO4WiPww9vihrsB9DccRVQCcwI5s_QddUkx407-zXTbJdWmHx_9LDCo7QKHgaBQtPWKXxwuOgv2fa53mB2cOv_wv2zOqw-1YBepWMMD8Pov5e72AwikacP2v8IQIKU-m_Y5n7NHu1RzzOvxWz9qMY1YCkGH55bFJTZZN0CpCKBCvvv1FhryZ-g2uIm0vu--GfQHA\"}},\"autocompleteUsers\":[\"vijayp@gmail.com\",\"kingofirony@gmail.com\",\"ej@lectorius.com\"]}";
    }
    else if([url isEqualToString: @"https://www.mitro.co/mitro-core/api/GetSecret"]){
        return @"Fake criticaldata";
    }
    
    
    else{
    return @"505 error";
    }
  
}

@end
