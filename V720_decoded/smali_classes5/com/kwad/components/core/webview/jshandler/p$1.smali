.class final Lcom/kwad/components/core/webview/jshandler/p$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/p;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YT:Lcom/kwad/components/core/webview/jshandler/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/p;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/p$1;->YT:Lcom/kwad/components/core/webview/jshandler/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 51
    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/p$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/p$a;-><init>()V

    .line 54
    iput-object p1, p2, Lcom/kwad/components/core/webview/jshandler/p$a;->message:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/p$1;->YT:Lcom/kwad/components/core/webview/jshandler/p;

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/p;->a(Lcom/kwad/components/core/webview/jshandler/p;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
