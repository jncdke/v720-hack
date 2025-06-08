.class public final Lcom/kwad/components/core/webview/tachikoma/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field protected final YR:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 31
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method private aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 56
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->am(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 37
    const-string v0, "adTemplate"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/b;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/b;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    const/4 p1, 0x0

    .line 48
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "activityMiddlePageConvert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
