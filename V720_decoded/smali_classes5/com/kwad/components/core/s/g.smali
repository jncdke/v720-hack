.class public final Lcom/kwad/components/core/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static destroyActivity(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V

    .line 66
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/g;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static destroyFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V

    .line 46
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/g;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static declared-synchronized destroyWebViewInTree(Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/kwad/components/core/s/g;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 74
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 77
    :try_start_1
    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :catchall_0
    monitor-exit v0

    return-void

    .line 84
    :cond_1
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_2
    :try_start_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private static fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    return-void

    .line 115
    :cond_1
    const-string p1, "input_method"

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_2

    return-void

    .line 121
    :cond_2
    const-string v0, "mServedView"

    const-string v1, "mNextServedView"

    const-string v2, "mCurRootView"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    .line 127
    aget-object v2, v0, v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 135
    check-cast v3, Landroid/view/View;

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
