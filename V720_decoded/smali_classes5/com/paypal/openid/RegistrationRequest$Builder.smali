.class public final Lcom/paypal/openid/RegistrationRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/RegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
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
.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationServiceConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/RegistrationRequest$Builder;

    invoke-virtual {p0, p2}, Lcom/paypal/openid/RegistrationRequest$Builder;->setRedirectUriValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/paypal/openid/RegistrationRequest;
    .locals 10

    new-instance v9, Lcom/paypal/openid/RegistrationRequest;

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/openid/RegistrationRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/RegistrationRequest-IA;)V

    return-object v9
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/RegistrationRequest$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/RegistrationRequest;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public setConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public setGrantTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/RegistrationRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs setGrantTypeValues([Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setGrantTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRedirectUriValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/paypal/openid/RegistrationRequest$Builder;"
        }
    .end annotation

    const-string v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public varargs setRedirectUriValues([Landroid/net/Uri;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setRedirectUriValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResponseTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/RegistrationRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public varargs setResponseTypeValues([Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setResponseTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubjectType(Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenEndpointAuthenticationMethod(Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
