.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;


# static fields
.field private static final Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>([B)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final init([BI)I
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;->init([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method
