.class public final Lcom/kwad/components/core/webview/jshandler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/f$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private nI:I

.field private nJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->nI:I

    .line 31
    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/f;->nJ:I

    return-void
.end method

.method private q(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/f;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/f$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/f$a;-><init>()V

    .line 66
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/f$a;->showLiveStatus:I

    .line 67
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/f$a;->showLiveStyle:I

    .line 68
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 42
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/f;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 43
    iget p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->nI:I

    iget p2, p0, Lcom/kwad/components/core/webview/jshandler/f;->nJ:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/f;->q(II)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "getLiveInfo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/f;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
