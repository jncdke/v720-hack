.class Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/WaitingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupWindowImpl"
.end annotation


# instance fields
.field private modal:Z

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/WaitingView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/WaitingView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->modal:Z

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method init(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->modal:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/common/adapter/ui/WaitingView;->mWaitingWin:Landroid/widget/PopupWindow;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mAbsRect:Landroid/graphics/Rect;

    invoke-static {p1, v0, p2}, Lio/dcloud/common/adapter/ui/WaitingView;->isInRect(IILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object p2, p1, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-boolean p2, p2, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->padlock:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/WaitingView;->close()V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
