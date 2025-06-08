.class public final Lcom/kwad/components/core/webview/tachikoma/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/a/v$a;
    }
.end annotation


# instance fields
.field private acZ:Lcom/kwad/components/core/webview/tachikoma/a/v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/v$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/v;->acZ:Lcom/kwad/components/core/webview/tachikoma/a/v$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 36
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/v;->acZ:Lcom/kwad/components/core/webview/tachikoma/a/v$a;

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/m;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/b/m;-><init>()V

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b/m;->parseJson(Lorg/json/JSONObject;)V

    .line 40
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/v;->acZ:Lcom/kwad/components/core/webview/tachikoma/a/v$a;

    invoke-interface {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/v$a;->b(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "updateVideoMuteState"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/v;->acZ:Lcom/kwad/components/core/webview/tachikoma/a/v$a;

    return-void
.end method
