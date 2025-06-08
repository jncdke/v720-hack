.class final Lcom/kwad/components/core/page/c/a/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/g;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rr:Lcom/kwad/components/core/page/c/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/g;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$6;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$6;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
