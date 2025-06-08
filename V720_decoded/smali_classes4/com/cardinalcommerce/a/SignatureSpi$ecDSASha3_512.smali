.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;


# static fields
.field private static Cardinal:[B

.field private static CardinalEnvironment:Ljava/util/Hashtable;

.field private static CardinalError:[B

.field private static cleanup:[B

.field private static getInstance:[B

.field private static getSDKVersion:[B

.field private static getWarnings:[B

.field private static onCReqSuccess:[B

.field private static onValidated:[B

.field private static valueOf:[B


# instance fields
.field private cca_continue:[B

.field private configure:Z

.field private init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x80

    .line 0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->Cardinal:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getWarnings:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->onCReqSuccess:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cleanup:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getSDKVersion:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->onValidated:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalError:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->valueOf:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance:[B

    .line 9000
    const-string v2, "Default"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->Cardinal:[B

    .line 10000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "E-TEST"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getWarnings:[B

    .line 11000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "E-A"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->onCReqSuccess:[B

    .line 12000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "E-B"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cleanup:[B

    .line 13000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "E-C"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getSDKVersion:[B

    .line 14000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "E-D"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->onValidated:[B

    .line 15000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "Param-Z"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalError:[B

    .line 16000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "D-TEST"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->valueOf:[B

    .line 17000
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    const-string v2, "D-A"

    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->init:[I

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:[B

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)[B
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->CardinalEnvironment:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8000
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cca_continue([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private cca_continue(Z[B)[I
    .locals 3

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure:Z

    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    shl-int/lit8 v2, v1, 0x2

    invoke-static {p2, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private configure(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:[B

    and-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method private static getInstance(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->init:[I

    if-eqz v0, :cond_9

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-gt v1, v2, :cond_8

    add-int/lit8 v1, p4, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_7

    .line 7000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue([BI)I

    move-result p1

    iget-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure:Z

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p2, :cond_2

    move p2, v4

    :goto_0
    if-ge p2, v3, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(II)I

    move-result v7

    xor-int/2addr p1, v7

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v2, :cond_6

    aget p2, v0, v2

    invoke-direct {p0, v1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(II)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/lit8 v2, v2, -0x1

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_3
    if-ge p2, v5, :cond_3

    aget v6, v0, p2

    invoke-direct {p0, v1, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(II)I

    move-result v6

    xor-int/2addr p1, v6

    add-int/lit8 p2, p2, 0x1

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_3

    :cond_3
    move p2, v4

    :goto_4
    if-ge p2, v3, :cond_6

    move v6, v2

    :goto_5
    if-ltz v6, :cond_5

    const/4 v7, 0x2

    if-ne p2, v7, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    aget v7, v0, v6

    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(II)I

    move-result v7

    xor-int/2addr p1, v7

    add-int/lit8 v6, v6, -0x1

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    aget p2, v0, v4

    invoke-direct {p0, v1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(II)I

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {v1, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-static {p1, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance(I[BI)V

    return v5

    .line 0
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST28147 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Cardinal()V
    .locals 0

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure:[B

    .line 0
    array-length v1, v0

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->getInstance:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:[B

    .line 3000
    iget-object v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    if-eqz v0, :cond_1

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->init:[I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid S-box passed to GOST28147 init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->init:[I

    return-void

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
