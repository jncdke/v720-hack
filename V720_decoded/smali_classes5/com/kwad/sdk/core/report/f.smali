.class public final Lcom/kwad/sdk/core/report/f;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# instance fields
.field protected aBK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/report/n;

    .line 60
    invoke-virtual {v1}, Lcom/kwad/sdk/core/report/n;->buildReportData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "actionList"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/report/f;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final enablePrivateInfoObtain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/f;->encryptDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "actionListString"

    iget-object v1, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/report/f;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/network/d;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyParamsString()Ljava/lang/String;
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/kwad/sdk/core/network/d;->getBodyParamsString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/f;->aBK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/kwad/sdk/h;->zj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
