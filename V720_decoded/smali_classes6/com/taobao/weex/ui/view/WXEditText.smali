.class public Lcom/taobao/weex/ui/view/WXEditText;
.super Lio/dcloud/common/core/ui/keyboard/DCEditText;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private mAllowCopyPaste:Z

.field private mAllowDisableMovement:Z

.field private mLines:I

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/core/ui/keyboard/DCEditText;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowDisableMovement:Z

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowCopyPaste:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    .line 5
    iget-boolean p3, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowDisableMovement:Z

    if-eqz p3, :cond_0

    if-ge p2, p1, :cond_0

    .line 6
    new-instance p1, Landroid/text/method/BaseMovementMethod;

    invoke-direct {p1}, Landroid/text/method/BaseMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowCopyPaste:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 20
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public setAllowCopyPaste(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowCopyPaste:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    new-instance p1, Lcom/taobao/weex/ui/view/WXEditText$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/view/WXEditText$1;-><init>(Lcom/taobao/weex/ui/view/WXEditText;)V

    .line 32
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 34
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-void
.end method

.method public setAllowDisableMovement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mAllowDisableMovement:Z

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setLines(I)V

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    return-void
.end method
