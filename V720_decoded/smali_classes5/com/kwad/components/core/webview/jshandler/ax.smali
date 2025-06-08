.class public final Lcom/kwad/components/core/webview/jshandler/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ax$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aR(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ax;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ax$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ax$a;-><init>()V

    .line 51
    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/ax$a;->aaL:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 27
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final aV(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "windowFocusGet"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ax;->aR(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "windowFocusLost"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ax;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "registerFocusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ax;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
