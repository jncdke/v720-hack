.class Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/NativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NativeCanvasView"
.end annotation


# instance fields
.field private clickEventRunnable:Ljava/lang/Runnable;

.field doEventListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;>;"
        }
    .end annotation
.end field

.field isAddDoubleClickEvent:Z

.field isTouchDown:Z

.field mCurClickTime:J

.field mLastClickTime:J

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mCurClickTime:J

    .line 9
    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mLastClickTime:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isAddDoubleClickEvent:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    .line 51
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isTouchDown:Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$902(Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private drawRect(Landroid/graphics/Canvas;IIIILio/dcloud/feature/nativeObj/NativeView$Overlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$300(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    .line 5
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    iget p3, p6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mRectColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p2

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p4, p4, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget p2, p6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mRectColor:I

    const/high16 p3, -0x1000000

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$300(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$400(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p2

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p4, p4, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p3, p3, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p2

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p4, p4, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$300(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$400(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p2

    invoke-static {p6}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result p3

    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p4, p4, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private initAuto(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 3
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 7
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method private postDelayedClickEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;-><init>(Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method addEventListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    const-string v1, "click"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_1
    const-string v1, "doubleclick"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isAddDoubleClickEvent:Z

    .line 13
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;-><init>(Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;)V

    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 51
    :goto_0
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doTypeEvent(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/dcloud/common/DHInterface/IWebview;

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->getEventJSON()Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public listenClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->access$600(Lio/dcloud/feature/nativeObj/NativeView;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mCurClickTime:J

    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mLastClickTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mCurClickTime:J

    .line 4
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isAddDoubleClickEvent:Z

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->clickEventRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const-string p1, "doubleclick"

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->postDelayedClickEvent()V

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "click"

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v9, 0x0

    invoke-direct {v0, v9, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    iget v2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iget v3, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_0
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeView;->access$700(Lio/dcloud/feature/nativeObj/NativeView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeView;->access$700(Lio/dcloud/feature/nativeObj/NativeView;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 12
    :cond_1
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 13
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v3, "clear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 19
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isGif()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eq v2, v1, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget-object v3, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v3, v3, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    invoke-direct {v7, v6}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->initAuto(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    .line 30
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget-object v3, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v3, v3, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    move/from16 v20, v9

    goto/16 :goto_e

    .line 35
    :cond_6
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 37
    invoke-direct {v7, v6}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->initAuto(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    .line 38
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 40
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    if-eqz v0, :cond_7

    .line 42
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    :cond_7
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    if-nez v0, :cond_8

    .line 45
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    :cond_8
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_9

    .line 48
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    :cond_9
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/dcloud/feature/nativeObj/NativeTypefaceFactory;->getTypeface(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    .line 53
    :cond_a
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textFamily:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textFamily:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 55
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    :cond_b
    :goto_4
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWeight:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/ui/FrameBitmapView;->BOLD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textStyle:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/adapter/ui/FrameBitmapView;->ITALIC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 63
    :cond_c
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 66
    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAlign:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 67
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 69
    :cond_d
    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAlign:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 73
    :cond_e
    :goto_5
    iget-object v2, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mText:Ljava/lang/String;

    .line 74
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textDecoration:Ljava/lang/String;

    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 75
    iget-object v3, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v3, v3, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto :goto_6

    .line 76
    :cond_f
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textDecoration:Ljava/lang/String;

    const-string v4, "line-through"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 77
    iget-object v3, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v3, v3, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 79
    :cond_10
    :goto_6
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 80
    iget-object v4, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v4, v4, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWhiteSpace:Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bottom"

    const-string v15, "top"

    const-string v14, "ellipsis"

    if-eqz v4, :cond_16

    .line 82
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v11, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v16

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v11, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textLineSpacing:F

    const v20, 0x3f666666    # 0.9f

    add-float v17, v11, v20

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 84
    iget-boolean v11, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAdapt:Z

    if-nez v11, :cond_13

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    iget-object v12, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-le v11, v12, :cond_13

    .line 85
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    div-int/2addr v11, v12

    .line 86
    iget-object v12, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v11

    sub-int/2addr v12, v1

    .line 87
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 89
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textOverflow:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 90
    const-string v4, "\u2026"

    goto :goto_7

    .line 89
    :cond_11
    const-string v4, ""

    .line 92
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, -0x1

    :goto_8
    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 93
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textLineSpacing:F

    add-float v16, v1, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v13, v3

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_9

    :cond_13
    const/16 v20, 0x0

    .line 96
    :goto_9
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v15, v1, 0x2

    .line 97
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    move-object/from16 v11, v22

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v15, v20

    goto :goto_a

    .line 99
    :cond_14
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 100
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int v15, v1, v2

    .line 102
    :cond_15
    :goto_a
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v15

    .line 104
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    invoke-virtual {v4, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_16
    move/from16 v20, v9

    move-object v9, v14

    move-object v11, v15

    .line 108
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textOverflow:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 109
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 112
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 113
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 114
    iget-object v9, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v4, v12

    sub-float/2addr v9, v13

    div-float v12, v1, v12

    sub-float/2addr v9, v12

    float-to-int v9, v9

    .line 115
    iget-object v12, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 116
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v9, v1

    goto :goto_b

    .line 117
    :cond_18
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 118
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v9, v4

    :cond_19
    :goto_b
    int-to-float v0, v0

    int-to-float v1, v9

    .line 120
    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1a
    move/from16 v20, v9

    .line 123
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v2, "rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eq v2, v1, :cond_1c

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ne v3, v1, :cond_1b

    goto :goto_c

    .line 145
    :cond_1b
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->drawRect(Landroid/graphics/Canvas;IIIILio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    goto :goto_d

    .line 146
    :cond_1c
    :goto_c
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v1, :cond_1d

    .line 148
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v5, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move v2, v5

    :cond_1d
    if-ne v3, v1, :cond_1e

    .line 154
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v3, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    sub-int v1, v0, v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :cond_1e
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->drawRect(Landroid/graphics/Canvas;IIIILio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    .line 162
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v9, v20

    goto/16 :goto_1

    .line 166
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    if-eq p2, v1, :cond_1

    .line 5
    :cond_0
    iput p1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    .line 6
    iput p2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    .line 7
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";onMeasure;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeView"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr p2, v0

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iput p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->measureFitViewParent(Z)V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p2, v0}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->parseJson(Lio/dcloud/common/DHInterface/IWebview;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-boolean v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 5
    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    invoke-static {v1, v2, v4}, Lio/dcloud/feature/nativeObj/NativeView;->access$600(Lio/dcloud/feature/nativeObj/NativeView;FF)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v3, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isTouchDown:Z

    if-eqz v1, :cond_4

    .line 27
    const-string v0, "touchcancel"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isTouchDown:Z

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "touchmove"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v3, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isTouchDown:Z

    if-eqz v1, :cond_4

    .line 35
    const-string v0, "touchend"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    iput-boolean v2, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->isTouchDown:Z

    .line 37
    const-string v0, "touchstart"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 59
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-boolean v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->listenClick()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-boolean v3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    :cond_6
    :goto_1
    return v3

    .line 62
    :cond_7
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->listenClick()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_9
    :goto_2
    return v3
.end method
