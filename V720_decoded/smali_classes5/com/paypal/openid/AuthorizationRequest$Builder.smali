.class public final Lcom/paypal/openid/AuthorizationRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
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
.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setAuthorizationServiceConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    invoke-virtual {p0, p2}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    invoke-virtual {p0, p3}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setResponseType(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    invoke-virtual {p0, p4}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    invoke-static {}, Lcom/paypal/openid/AuthorizationRequest;->-$$Nest$sma()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    invoke-virtual {p0, p5}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/paypal/openid/AuthorizationRequest;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcom/paypal/openid/AuthorizationRequest;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v3, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->h:Landroid/net/Uri;

    iget-object v6, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/paypal/openid/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/paypal/openid/AuthorizationRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/AuthorizationRequest-IA;)V

    return-object v18
.end method

.method public getAdditionalParameters()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    return-object v0
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/AuthorizationRequest$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/AuthorizationRequest;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    return-object p0
.end method

.method public setAuthorizationServiceConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeVerifier(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/paypal/openid/CodeVerifierUtil;->checkCodeVerifier(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setCodeVerifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/paypal/openid/CodeVerifierUtil;->checkCodeVerifier(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {p2, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {p3, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    invoke-static {v2, v3}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v1, "code verifier challenge method must be null if verifier is null"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeVerifierChallenge(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeVerifierChallengeMethod(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplay(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "display must be null or not empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginHint(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPrompt(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setPromptValues(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/AuthorizationRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/paypal/openid/b;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setPromptValues([Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setPromptValues(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public setResponseMode(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseType(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setScopes([Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    :goto_0
    return-object p0
.end method

.method public setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/AuthorizationRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/paypal/openid/b;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setScopes([Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
