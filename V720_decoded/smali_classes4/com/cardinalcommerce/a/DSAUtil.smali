.class public final Lcom/cardinalcommerce/a/DSAUtil;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setUiType;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSAUtil;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/DSAUtil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSAUtil;

    check-cast p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DSAUtil;

    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse encoded data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSAUtil;

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-object v0
.end method
