.class public final Lcom/kwad/components/core/webview/jshandler/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bd$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private aaX:Lcom/kwad/components/core/webview/jshandler/bd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bd$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bd$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->aaX:Lcom/kwad/components/core/webview/jshandler/bd$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bd;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final aR(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->aaX:Lcom/kwad/components/core/webview/jshandler/bd$a;

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bd$a;->status:I

    .line 40
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bd;->YI:Lcom/kwad/sdk/core/webview/c/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->aaX:Lcom/kwad/components/core/webview/jshandler/bd$a;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "registerVideoListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
