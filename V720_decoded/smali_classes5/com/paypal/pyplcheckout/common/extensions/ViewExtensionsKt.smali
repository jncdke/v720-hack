.class public final Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,155:1\n1291#2,2:156\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt\n*L\n132#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\u0018\u0010\r\u001a\u00020\u0006*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u001a\n\u0010\u0011\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0012\u001a\u00020\u0006*\u00020\u0002\u001a\u001a\u0010\u0013\u001a\u00020\u0006*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010\u001a \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00022\u000e\u0008\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u001a \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00192\u000e\u0008\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "activity",
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "getActivity",
        "(Landroid/view/View;)Landroid/app/Activity;",
        "clearChildrenFocus",
        "",
        "Landroid/view/ViewGroup;",
        "closeKeyboard",
        "isFading",
        "",
        "measureExpectedHeight",
        "",
        "runOnFinish",
        "Landroid/view/ViewPropertyAnimator;",
        "onFinish",
        "Lkotlin/Function0;",
        "scrollToBottom",
        "showKeyboard",
        "switchFocus",
        "viewProducer",
        "textLazy",
        "Lkotlin/Lazy;",
        "",
        "intProducer",
        "Landroidx/fragment/app/Fragment;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clearChildrenFocus(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final closeKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 51
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 52
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isFading(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/paypal/pyplcheckout/R$id;->IS_VIEW_FADING_TAG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final measureExpectedHeight(Landroid/view/View;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runOnFinish(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$runOnFinish$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$runOnFinish$1;-><init>(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final scrollToBottom(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 141
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    goto :goto_1

    .line 146
    :cond_2
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final showKeyboard(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final switchFocus(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final textLazy(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$textLazy$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$textLazy$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final textLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$textLazy$2;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt$textLazy$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
