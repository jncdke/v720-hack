.class final Lcom/kwad/components/ad/feed/b/c$6;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/c;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gt:Lcom/kwad/components/ad/feed/b/c;

.field final synthetic gv:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/c;Landroid/view/View;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c$6;->gt:Lcom/kwad/components/ad/feed/b/c;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/c$6;->gv:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$6;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->e(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getWidth()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c$6;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/c;->e(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 425
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$6;->gv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
