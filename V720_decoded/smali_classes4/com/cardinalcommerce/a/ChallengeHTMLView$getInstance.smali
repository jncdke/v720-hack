.class final Lcom/cardinalcommerce/a/ChallengeHTMLView$getInstance;
.super Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getInstance"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$getInstance;-><init>()V

    return-void
.end method


# virtual methods
.method final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v1

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4000
    instance-of v2, p1, Lcom/cardinalcommerce/a/ChallengeParameters;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeParameters;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/close;->configure(Lcom/cardinalcommerce/a/ChallengeParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
