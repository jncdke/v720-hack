.class public Lcom/taobao/weex/ui/view/WXSwitchView;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method
