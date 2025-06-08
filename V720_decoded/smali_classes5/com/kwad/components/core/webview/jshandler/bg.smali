.class public final Lcom/kwad/components/core/webview/jshandler/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bg$a;
    }
.end annotation


# instance fields
.field private abc:Lcom/kwad/components/core/webview/jshandler/bg$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bg$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bg;->abc:Lcom/kwad/components/core/webview/jshandler/bg$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/components/core/webview/jshandler/bg$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bg;->abc:Lcom/kwad/components/core/webview/jshandler/bg$a;

    return-object p0
.end method

.method private tA()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bg$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bg$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bg;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bg;->tA()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "showDownloadTips"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
