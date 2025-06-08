.class final Lcom/cardinalcommerce/a/ChallengeHTMLView$Cardinal;
.super Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cardinal"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/completed;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/completed;-><init>([B)V

    return-object v0
.end method
