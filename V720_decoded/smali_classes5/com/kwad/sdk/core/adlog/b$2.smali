.class final Lcom/kwad/sdk/core/adlog/b$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/b;->CD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 49
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->CG()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a/b;->CJ()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->asR:Lorg/json/JSONObject;

    .line 52
    const-string v2, "retryCount"

    iget v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    const-string v2, "cacheType"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    iget-object v2, v0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->asS:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {v2, v1, v3, v0}, Lcom/kwad/sdk/core/adlog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    :cond_0
    return-void
.end method
