.class public Lcom/bytedance/sdk/component/widget/recycler/b/g/of;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Method;

.field private static dj:Z

.field private static g:Z

.field private static im:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 23
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    const-string v0, "ViewConfigCompat"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->g(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 207
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bi(Landroid/view/View;)Z
    .locals 0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->g(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 201
    invoke-static {p0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static dj(Landroid/view/View;)I
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    .line 81
    :catch_0
    const-string p0, "ViewConfigCompat"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static im(Landroid/view/View;)I
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static jk(Landroid/view/View;)Z
    .locals 0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static of(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static rl(Landroid/view/View;)I
    .locals 2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
