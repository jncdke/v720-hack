.class public Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;
.super Lcom/kwad/components/ad/widget/tailframe/appbar/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const-string v1, "#FFFFFF"

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;->Jh:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$color;->ksad_translucent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;->mj:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;->Kr:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitHorizontal;->Jh:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 31
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_bar_app_portrait_horizontal:I

    return v0
.end method
