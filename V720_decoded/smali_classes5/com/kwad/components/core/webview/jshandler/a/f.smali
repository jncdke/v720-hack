.class public final Lcom/kwad/components/core/webview/jshandler/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a/f$a;
    }
.end annotation


# instance fields
.field private final abo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/f;->abo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 4

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/f;->abo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/f;->abo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/f$a;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/a/f$a;-><init>()V

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/f$a;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    const-string p1, "ksad_landing_page"

    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/a/f$a;->text:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/utils/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    goto :goto_1

    .line 53
    :cond_1
    const-string/jumbo p1, "\u5199\u5165\u9519\u8bef"

    const/4 v0, -0x1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "setClipBoard"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
