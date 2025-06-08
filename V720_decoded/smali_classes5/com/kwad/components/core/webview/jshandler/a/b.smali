.class public final Lcom/kwad/components/core/webview/jshandler/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private Yn:Lcom/kwad/components/core/webview/jshandler/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 30
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/a/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/a/b$1;-><init>(Lcom/kwad/components/core/webview/jshandler/a/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "exitWebView"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method
