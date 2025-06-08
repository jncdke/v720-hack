.class public final Lcom/kwad/components/ad/reward/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/d$a;
    }
.end annotation


# instance fields
.field private yG:Lcom/kwad/components/ad/reward/k/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/d$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/d;->yG:Lcom/kwad/components/ad/reward/k/d$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 42
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/b/p;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b/p;->parseJson(Lorg/json/JSONObject;)V

    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/d;->yG:Lcom/kwad/components/ad/reward/k/d$a;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1, p2}, Lcom/kwad/components/ad/reward/k/d$a;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "clickCall"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/d;->yG:Lcom/kwad/components/ad/reward/k/d$a;

    return-void
.end method
