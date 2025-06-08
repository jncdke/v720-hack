.class public abstract Lcom/kwad/components/ad/c/d/c;
.super Lcom/kwad/components/ad/c/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private cY:Lcom/kwad/components/ad/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 61
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->YC:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adShowErrorCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/c;->cA:Lcom/kwad/components/ad/c/b;

    const/4 v0, 0x0

    const-string v1, "onMediaPlayError"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/c/b;->c(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/c;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->V()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    .line 31
    new-instance v0, Lcom/kwad/components/ad/c/d/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/components/ad/c/d/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/d/c;->cY:Lcom/kwad/components/ad/c/d/b;

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/ad/c/d/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUnbind()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->onUnbind()V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/c;->cY:Lcom/kwad/components/ad/c/d/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/c/d/b;->jK()V

    return-void
.end method
