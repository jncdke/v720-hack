.class public Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorizationParam()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getAuthorizationURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthorizationParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->f:Ljava/util/Map;

    return-void
.end method
