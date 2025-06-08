.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->b(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
