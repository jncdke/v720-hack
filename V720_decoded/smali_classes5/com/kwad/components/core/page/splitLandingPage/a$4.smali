.class final Lcom/kwad/components/core/page/splitLandingPage/a$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sl:Lcom/kwad/components/core/page/splitLandingPage/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Sl:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Sl:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Sl:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/a;->e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Sl:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v2}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/widget/FeedVideoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setTranslationY(F)V

    return-void
.end method
