.class public final Lcom/kwad/components/core/webview/jshandler/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ac$a;
    }
.end annotation


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;

.field private Zu:Lcom/kwad/components/core/webview/jshandler/ac$a;

.field private hf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ac$a;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->hf:Landroid/os/Handler;

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 27
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Zu:Lcom/kwad/components/core/webview/jshandler/ac$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/webview/jshandler/ac$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Zu:Lcom/kwad/components/core/webview/jshandler/ac$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->hf:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ac$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ac;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 38
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "dislike"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
