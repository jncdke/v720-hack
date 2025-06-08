.class public final Lcom/kwad/components/core/webview/jshandler/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/au$b;,
        Lcom/kwad/components/core/webview/jshandler/au$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private aaE:Lcom/kwad/components/core/webview/jshandler/au$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/au$b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->aaE:Lcom/kwad/components/core/webview/jshandler/au$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/au;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->aaE:Lcom/kwad/components/core/webview/jshandler/au$b;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/kwad/components/core/webview/jshandler/au$b;->qz()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "registerBackClickListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final tt()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/au$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/au$a;-><init>()V

    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->status:I

    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/au;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
