.class public final Lcom/kwad/components/core/webview/jshandler/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/as$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private aaA:Lcom/kwad/components/core/webview/jshandler/as$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as$a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/as$a;-><init>(Lcom/kwad/components/core/webview/jshandler/as;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/as;->aaA:Lcom/kwad/components/core/webview/jshandler/as$a;

    return-void
.end method

.method private r(II)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/as;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/as;->aaA:Lcom/kwad/components/core/webview/jshandler/as$a;

    iput p1, p2, Lcom/kwad/components/core/webview/jshandler/as$a;->id:I

    .line 58
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/as;->aaA:Lcom/kwad/components/core/webview/jshandler/as$a;

    const/4 p2, 0x2

    iput p2, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 59
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/as;->YI:Lcom/kwad/sdk/core/webview/c/c;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/as;->aaA:Lcom/kwad/components/core/webview/jshandler/as$a;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 39
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/as;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final aQ(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/jshandler/as;->r(II)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "registerAnimationListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/as;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
