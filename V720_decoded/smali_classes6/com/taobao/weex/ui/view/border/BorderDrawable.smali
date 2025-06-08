.class public Lcom/taobao/weex/ui/view/border/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final BORDER_BOTTOM_LEFT_RADIUS:I = 0x3

.field public static final BORDER_BOTTOM_RIGHT_RADIUS:I = 0x2

.field public static final BORDER_RADIUS_ALL:I = 0x5

.field public static final BORDER_TOP_LEFT_RADIUS:I = 0x0

.field public static final BORDER_TOP_RIGHT_RADIUS:I = 0x1

.field static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "Border"

.field private static sBorderStyle:[Lcom/taobao/weex/ui/view/border/BorderStyle;


# instance fields
.field private mAlpha:I

.field private mBorderColor:Landroid/util/SparseIntArray;

.field private final mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

.field private mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/dom/CSSShorthand<",
            "Lcom/taobao/weex/dom/CSSShorthand$CORNER;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderStyle:Landroid/util/SparseIntArray;

.field private mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/dom/CSSShorthand<",
            "Lcom/taobao/weex/dom/CSSShorthand$EDGE;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

.field private mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

.field mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

.field private mColor:I

.field private mNeedUpdatePath:Z

.field private mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/dom/CSSShorthand<",
            "Lcom/taobao/weex/dom/CSSShorthand$CORNER;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderOutline:Landroid/graphics/Path;

.field private mRectBounds:Landroid/graphics/RectF;

.field private mShader:Landroid/graphics/Shader;

.field private mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

.field private mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 4
    invoke-static {}, Lcom/taobao/weex/ui/view/border/BorderStyle;->values()[Lcom/taobao/weex/ui/view/border/BorderStyle;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->sBorderStyle:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 25
    iput v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    const/16 v1, 0xff

    .line 30
    iput v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    .line 37
    new-instance v1, Lcom/taobao/weex/ui/view/border/BorderEdge;

    invoke-direct {v1}, Lcom/taobao/weex/ui/view/border/BorderEdge;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    .line 90
    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    :goto_0
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    :goto_1
    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v1, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 14
    :cond_2
    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    move v8, v0

    move v9, v1

    goto :goto_2

    :cond_3
    move v8, v1

    move v9, v8

    .line 16
    :goto_2
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    sget-object v10, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v10}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v11

    .line 20
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v12, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v12}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v13

    .line 21
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v14, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v14}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v15

    .line 22
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    .line 24
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    invoke-direct {v0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;-><init>()V

    iput-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-direct {v6, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;)F

    move-result v1

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v11, v13, v2}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 28
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Lcom/taobao/weex/ui/view/border/TopRightCorner;

    invoke-direct {v0}, Lcom/taobao/weex/ui/view/border/TopRightCorner;-><init>()V

    iput-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    .line 31
    :cond_6
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-direct {v6, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;)F

    move-result v1

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v13, v4, v2}, Lcom/taobao/weex/ui/view/border/TopRightCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 32
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    invoke-direct {v0}, Lcom/taobao/weex/ui/view/border/BottomRightCorner;-><init>()V

    iput-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    .line 35
    :cond_7
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-direct {v6, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;)F

    move-result v1

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v15, v2}, Lcom/taobao/weex/ui/view/border/BottomRightCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 36
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    if-nez v0, :cond_8

    .line 37
    new-instance v0, Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    invoke-direct {v0}, Lcom/taobao/weex/ui/view/border/BottomLeftCorner;-><init>()V

    iput-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    .line 39
    :cond_8
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-direct {v6, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;)F

    move-result v1

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v15, v11, v2}, Lcom/taobao/weex/ui/view/border/BottomLeftCorner;->set(FFFLandroid/graphics/RectF;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v17, v10

    move-object v10, v5

    move/from16 v5, v16

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->isDefAllDrawRoundRect(Landroid/graphics/Canvas;FFFF)Z

    move-result v0

    if-nez v0, :cond_9

    int-to-float v0, v9

    int-to-float v1, v8

    .line 42
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    iget-object v1, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    invoke-virtual {v0, v1, v2, v13, v12}, Lcom/taobao/weex/ui/view/border/BorderEdge;->set(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;FLcom/taobao/weex/dom/CSSShorthand$EDGE;)Lcom/taobao/weex/ui/view/border/BorderEdge;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 44
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    iget-object v1, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/taobao/weex/ui/view/border/BorderEdge;->set(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;FLcom/taobao/weex/dom/CSSShorthand$EDGE;)Lcom/taobao/weex/ui/view/border/BorderEdge;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 45
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    iget-object v1, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    invoke-virtual {v0, v1, v2, v15, v14}, Lcom/taobao/weex/ui/view/border/BorderEdge;->set(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;FLcom/taobao/weex/dom/CSSShorthand$EDGE;)Lcom/taobao/weex/ui/view/border/BorderEdge;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 46
    iget-object v0, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    iget-object v1, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    iget-object v2, v6, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v11, v3}, Lcom/taobao/weex/ui/view/border/BorderEdge;->set(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;FLcom/taobao/weex/dom/CSSShorthand$EDGE;)Lcom/taobao/weex/ui/view/border/BorderEdge;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    :cond_9
    return-void
.end method

.method private drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/border/BorderEdge;->getBorderWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/border/BorderEdge;->getEdge()Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->preparePaint(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lcom/taobao/weex/ui/view/border/BorderEdge;->drawEdge(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;)F
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getScaleFactor(Landroid/graphics/RectF;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 2
    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v4, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 4
    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    add-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 6
    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    add-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 8
    invoke-virtual {v5, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    add-float/2addr v4, v1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0, v1, v5, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v0, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p0, v1, p1, v4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private isDefAllDrawRoundRect(Landroid/graphics/Canvas;FFFF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomLeftCorner:Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBottomRightCorner:Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpl-float v1, p2, p3

    if-nez v1, :cond_0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    cmpl-float p4, p2, p5

    if-nez p4, :cond_0

    .line 7
    sget-object p4, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, p4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result p4

    iget p5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {p4, p5}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result p4

    .line 8
    sget-object p5, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, p5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v1

    .line 9
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v2

    iget v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v2

    .line 10
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v3

    iget v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v3

    if-ne p4, v1, :cond_0

    if-ne p4, v2, :cond_0

    if-ne p4, v3, :cond_0

    .line 13
    iget-object p4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderEdge:Lcom/taobao/weex/ui/view/border/BorderEdge;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopLeftCorner:Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mTopRightCorner:Lcom/taobao/weex/ui/view/border/TopRightCorner;

    invoke-virtual {p4, v1, v2, p3, p5}, Lcom/taobao/weex/ui/view/border/BorderEdge;->set(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;FLcom/taobao/weex/dom/CSSShorthand$EDGE;)Lcom/taobao/weex/ui/view/border/BorderEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/weex/ui/view/border/BorderEdge;->getEdge()Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->preparePaint(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)V

    .line 14
    iget-object p3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    .line 18
    iget-object p4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    iget p5, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p2

    iput p5, p3, Landroid/graphics/RectF;->top:F

    .line 19
    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p2

    iput p5, p3, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget p5, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, p3, Landroid/graphics/RectF;->left:F

    .line 21
    iget p4, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 23
    iget-object p2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v3

    div-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    int-to-float v3, v3

    int-to-float v0, v0

    .line 9
    invoke-virtual {p5, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v0}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v0, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v4, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v6, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v5, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v5

    int-to-float p4, p4

    sub-float v6, v0, p4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float p2, p2

    sub-float v7, v3, p2

    sub-float/2addr v3, p1

    sub-float p1, v4, p2

    int-to-float p2, p3

    sub-float/2addr v4, p2

    sub-float p3, v5, p4

    sub-float/2addr v5, p2

    const/16 p2, 0x8

    .line 20
    new-array p2, p2, [F

    aput v6, p2, v2

    const/4 p4, 0x1

    aput v0, p2, p4

    aput v7, p2, v1

    const/4 p4, 0x3

    aput v3, p2, p4

    const/4 p4, 0x4

    aput p1, p2, p4

    const/4 p1, 0x5

    aput v4, p2, p1

    const/4 p1, 0x6

    aput p3, p2, p1

    const/4 p1, 0x7

    aput v5, p2, p1

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 34
    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    return-void
.end method

.method private prepareBorderRadius(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getScaleFactor(Landroid/graphics/RectF;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v0}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 8
    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 12
    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 16
    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 20
    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 25
    invoke-virtual {v1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 28
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 29
    invoke-virtual {v1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 32
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 33
    invoke-virtual {v1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    .line 36
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 37
    invoke-virtual {v1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private preparePaint(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v1

    .line 3
    sget-object v2, Lcom/taobao/weex/ui/view/border/BorderDrawable;->sBorderStyle:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v3

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2, v0, v1, p1}, Lcom/taobao/weex/ui/view/border/BorderStyle;->getLineShader(FILcom/taobao/weex/dom/CSSShorthand$EDGE;)Landroid/graphics/Shader;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private updateBorderOutline()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method private updateFactor(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    div-float/2addr p2, p3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBorderOutline()V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    iget v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v2, v0, 0x18

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawBorders(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    return v0
.end method

.method getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v1, -0x1000000

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result p1

    return p1
.end method

.method public getBorderInnerRadius(Landroid/graphics/RectF;)[F
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {p1}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    if-eqz v3, :cond_1

    .line 10
    sget-object v4, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 11
    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v5, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1
    const/16 v3, 0x8

    .line 15
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    const/4 p1, 0x2

    aput v0, v3, p1

    const/4 p1, 0x3

    aput v0, v3, p1

    const/4 p1, 0x4

    aput v1, v3, p1

    const/4 p1, 0x5

    aput v1, v3, p1

    const/4 p1, 0x6

    aput v2, v3, p1

    const/4 p1, 0x7

    aput v2, v3, p1

    return-object v3
.end method

.method public getBorderRadius(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {p1}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    const/16 v3, 0x8

    .line 9
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    const/4 p1, 0x2

    aput v0, v3, p1

    const/4 p1, 0x3

    aput v0, v3, p1

    const/4 p1, 0x4

    aput v1, v3, p1

    const/4 p1, 0x5

    aput v1, v3, p1

    const/4 p1, 0x6

    aput v2, v3, p1

    const/4 p1, 0x7

    aput v2, v3, p1

    return-object v3
.end method

.method getBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result p1

    return p1
.end method

.method getBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    return v0
.end method

.method public getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-object v7
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    iget v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getOpacityFromColor(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBorderOutline()V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRounded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 2
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 3
    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 4
    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 5
    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    .line 3
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v0}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->ALL:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 6
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 7
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 8
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    .line 9
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    .line 3
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/taobao/weex/ui/view/border/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/ui/view/border/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/border/BorderStyle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Border"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v0}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Lcom/taobao/weex/dom/CSSShorthand;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->set(Ljava/lang/Enum;F)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setImage(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateBoxShadowData(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
