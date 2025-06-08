.class public Lcom/paypal/authcore/authentication/model/AuthClientConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getTokenURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getScopes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->getAuthorizationParam()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAuthParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getAuthorizationURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->c:Ljava/lang/String;

    return-object v0
.end method
