.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;


# static fields
.field private static final getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>([B)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
