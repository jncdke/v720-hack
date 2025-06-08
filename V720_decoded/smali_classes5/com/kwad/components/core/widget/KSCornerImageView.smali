.class public Lcom/kwad/components/core/widget/KSCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private mViewRCHelper:Lcom/kwad/sdk/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/KSCornerImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 48
    new-instance v0, Lcom/kwad/sdk/widget/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h$a;-><init>()V

    .line 51
    sget-object v1, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView:[I

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_leftTopCorner:I

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/h$a;->ci(Z)Lcom/kwad/sdk/widget/h$a;

    .line 55
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_topRightCorner:I

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/h$a;->cj(Z)Lcom/kwad/sdk/widget/h$a;

    .line 57
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_rightBottomCorner:I

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/h$a;->ck(Z)Lcom/kwad/sdk/widget/h$a;

    .line 59
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_bottomLeftCorner:I

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/h$a;->cl(Z)Lcom/kwad/sdk/widget/h$a;

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance v1, Lcom/kwad/sdk/widget/h;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/widget/h;-><init>(Lcom/kwad/sdk/widget/h$a;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/kwad/sdk/widget/h;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 78
    iget-object p3, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/h;->onSizeChanged(II)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerImageView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->setRadius(F)V

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KSCornerImageView;->postInvalidate()V

    return-void
.end method
