.class public abstract Lcom/bytedance/sdk/component/g/c/b/rl/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/g;
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
