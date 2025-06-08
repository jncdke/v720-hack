.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GW:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->GW:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->GW:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
