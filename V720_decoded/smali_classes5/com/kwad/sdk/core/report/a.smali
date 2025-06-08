.class public Lcom/kwad/sdk/core/report/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aBv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    .line 24
    const-string v0, "adTrackLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/a;->aBv:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "adTrackLog"

    iget-object v1, p0, Lcom/kwad/sdk/core/report/a;->aBv:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
