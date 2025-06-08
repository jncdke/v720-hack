.class public Lcom/naxclow/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SpinKitView.java"


# instance fields
.field private mColor:I

.field private mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

.field private mStyle:Lcom/naxclow/spinkit/Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/naxclow/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p1, Lcom/naxclow/spinkit/Style;->WAVE:Lcom/naxclow/spinkit/Style;

    iput-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mStyle:Lcom/naxclow/spinkit/Style;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mColor:I

    .line 28
    invoke-direct {p0}, Lcom/naxclow/spinkit/SpinKitView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    sget v0, Lcom/naxclow/spinkit/R$attr;->SpinKitViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/naxclow/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    sget v0, Lcom/naxclow/spinkit/R$style;->SpinKitView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naxclow/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    sget-object v0, Lcom/naxclow/spinkit/R$styleable;->SpinKitView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/naxclow/spinkit/Style;->values()[Lcom/naxclow/spinkit/Style;

    move-result-object p2

    sget p3, Lcom/naxclow/spinkit/R$styleable;->SpinKitView_SpinKit_Style:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/naxclow/spinkit/SpinKitView;->mStyle:Lcom/naxclow/spinkit/Style;

    .line 45
    sget p2, Lcom/naxclow/spinkit/R$styleable;->SpinKitView_SpinKit_Color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/naxclow/spinkit/SpinKitView;->mColor:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0}, Lcom/naxclow/spinkit/SpinKitView;->init()V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/SpinKitView;->setIndeterminate(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/naxclow/spinkit/SpinKitView;->mStyle:Lcom/naxclow/spinkit/Style;

    invoke-static {v0}, Lcom/naxclow/spinkit/SpriteFactory;->create(Lcom/naxclow/spinkit/Style;)Lcom/naxclow/spinkit/sprite/Sprite;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/naxclow/spinkit/SpinKitView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/sprite/Sprite;->setColor(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/naxclow/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/naxclow/spinkit/sprite/Sprite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getIndeterminateDrawable()Lcom/naxclow/spinkit/sprite/Sprite;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/naxclow/spinkit/sprite/Sprite;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mColor:I

    .line 86
    iget-object v0, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/naxclow/spinkit/sprite/Sprite;->setColor(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    instance-of v0, p1, Lcom/naxclow/spinkit/sprite/Sprite;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/naxclow/spinkit/sprite/Sprite;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lcom/naxclow/spinkit/sprite/Sprite;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iput-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    .line 68
    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->getColor()I

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    iget v0, p0, Lcom/naxclow/spinkit/SpinKitView;->mColor:I

    invoke-virtual {p1, v0}, Lcom/naxclow/spinkit/sprite/Sprite;->setColor(I)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/naxclow/spinkit/SpinKitView;->onSizeChanged(IIII)V

    .line 73
    invoke-virtual {p0}, Lcom/naxclow/spinkit/SpinKitView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/naxclow/spinkit/SpinKitView;->mSprite:Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    instance-of v0, p1, Lcom/naxclow/spinkit/sprite/Sprite;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->stop()V

    :cond_0
    return-void
.end method
