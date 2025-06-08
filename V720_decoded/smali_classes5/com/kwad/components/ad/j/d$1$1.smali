.class final Lcom/kwad/components/ad/j/d$1$1;
.super Lcom/kwad/components/core/webview/jshandler/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/d$1;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic px:Lcom/kwad/components/ad/j/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/d$1;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/ad/j/d$1$1;->px:Lcom/kwad/components/ad/j/d$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/y;->L(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/kwad/components/ad/j/d$1$1;->px:Lcom/kwad/components/ad/j/d$1;

    iget-object p1, p1, Lcom/kwad/components/ad/j/d$1;->pw:Lcom/kwad/components/ad/j/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/j/d;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method
