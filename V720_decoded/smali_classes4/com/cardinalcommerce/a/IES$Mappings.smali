.class public final Lcom/cardinalcommerce/a/IES$Mappings;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Ljava/util/Hashtable;

.field private static getInstance:Ljava/util/Hashtable;

.field private static init:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v3, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v11, "166"

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v1, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1000
    invoke-virtual {v9, v2, v4, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v1, v9, v2, v7, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v4, Lcom/cardinalcommerce/a/IES;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v17, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v1, v4, v7, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    .line 0
    sget-object v5, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v2, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v2, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v7, v1

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3000
    invoke-virtual {v1, v4, v3, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v5, "32858"

    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v7, v3

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4000
    invoke-virtual {v3, v8, v10, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v8

    .line 0
    sget-object v10, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v7, v3, v8, v1, v10}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v1, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v3, Lcom/cardinalcommerce/a/IES;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v17, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5000
    invoke-virtual {v1, v3, v4, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const/16 v1, 0x10

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    invoke-direct {v9, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v3, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    invoke-direct {v10, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    move-object v7, v2

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    invoke-direct {v5, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 6000
    invoke-virtual {v2, v4, v5, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    .line 0
    sget-object v5, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-direct {v9, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v4, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-direct {v10, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v7, v3

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7000
    invoke-virtual {v3, v5, v7, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    .line 0
    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5, v2, v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    const-string v2, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-direct {v8, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-direct {v9, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v4, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-direct {v10, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    move-object v7, v3

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8000
    invoke-virtual {v3, v5, v7, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    .line 0
    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5, v2, v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-direct {v9, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v3, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-direct {v10, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    move-object v7, v2

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-direct {v5, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 9000
    invoke-virtual {v2, v4, v5, v6}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-virtual {v0, v8, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    const-string v1, "Tc26-Gost-3410-12-512-paramSetB"

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES$Mappings;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
