.class public final Lcom/kwad/components/core/g/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private ck:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private pq()Landroid/widget/ImageView;
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    iget-object v1, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/core/g/b;->pq()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 41
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object p2, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/g/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setImageGravity(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 68
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object p1, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->ck:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
