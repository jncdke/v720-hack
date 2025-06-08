.class public final Lcom/kwad/components/ad/reward/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private rE:Lcom/kwad/components/ad/reward/c/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/c/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kwad/components/ad/reward/c/f;->rE:Lcom/kwad/components/ad/reward/c/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/c/f;)Lcom/kwad/components/ad/reward/c/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/reward/c/f;->rE:Lcom/kwad/components/ad/reward/c/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 35
    :try_start_0
    new-instance p2, Lcom/kwad/components/ad/reward/c/b;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/c/b;-><init>()V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 39
    new-instance p1, Lcom/kwad/components/ad/reward/c/f$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/reward/c/f$1;-><init>(Lcom/kwad/components/ad/reward/c/f;Lcom/kwad/components/ad/reward/c/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "updateExtraReward"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/f;->rE:Lcom/kwad/components/ad/reward/c/d;

    return-void
.end method
