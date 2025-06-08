.class public Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$OnKeyboardEventListener;,
        Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$DefaultUnRegister;,
        Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$Unregister;
    }
.end annotation


# static fields
.field private static final KEYBOARD_VISIBLE_THRESHOLD_DIP:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isKeyboardVisible(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->dip2px(F)I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static registerKeyboardEventListener(Landroid/app/Activity;Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$OnKeyboardEventListener;)Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$Unregister;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    const-string p0, "SoftKeyboard detector can\'t work with softInputMode is SOFT_INPUT_ADJUST_NOTHING or SOFT_INPUT_ADJUST_PAN"

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 16
    const-string p0, "Activity root is null!"

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$1;

    invoke-direct {v0, v1, p1}, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$1;-><init>(Landroid/view/View;Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$OnKeyboardEventListener;)V

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    new-instance p1, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$DefaultUnRegister;

    invoke-direct {p1, p0, v0}, Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$DefaultUnRegister;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1

    .line 42
    :cond_4
    :goto_0
    const-string p0, "Activity or listener is null!"

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-object v0
.end method
