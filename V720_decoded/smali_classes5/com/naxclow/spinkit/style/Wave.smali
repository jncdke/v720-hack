.class public Lcom/naxclow/spinkit/style/Wave;
.super Lcom/naxclow/spinkit/sprite/SpriteContainer;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/spinkit/style/Wave$WaveItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/SpriteContainer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 36
    invoke-super {p0, p1}, Lcom/naxclow/spinkit/sprite/SpriteContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/Wave;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/naxclow/spinkit/style/Wave;->getChildCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/naxclow/spinkit/style/Wave;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Lcom/naxclow/spinkit/style/Wave;->getChildAt(I)Lcom/naxclow/spinkit/sprite/Sprite;

    move-result-object v3

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int v5, v2, v0

    add-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x5

    add-int/2addr v4, v5

    add-int v5, v4, v1

    .line 44
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/naxclow/spinkit/sprite/Sprite;->setDrawBounds(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateChild()[Lcom/naxclow/spinkit/sprite/Sprite;
    .locals 5

    const/4 v0, 0x6

    .line 21
    new-array v1, v0, [Lcom/naxclow/spinkit/style/Wave$WaveItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    new-instance v3, Lcom/naxclow/spinkit/style/Wave$WaveItem;

    invoke-direct {v3}, Lcom/naxclow/spinkit/style/Wave$WaveItem;-><init>()V

    aput-object v3, v1, v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 25
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, 0x258

    invoke-virtual {v3, v4}, Lcom/naxclow/spinkit/style/Wave$WaveItem;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    goto :goto_1

    .line 27
    :cond_0
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    invoke-virtual {v3, v4}, Lcom/naxclow/spinkit/style/Wave$WaveItem;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
