.class public final Lcom/kwad/components/core/webview/tachikoma/b/k;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public adq:I

.field public adr:I

.field public ads:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->adr:I

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "insertScreenAdShowStrategy"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->adq:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    const-string v1, "isAutoShow"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->ads:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->adr:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    const-string v2, "triggerType"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
