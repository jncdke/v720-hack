.class public Lcom/taobao/weex/ui/component/richtext/WXRichTextView;
.super Lcom/taobao/weex/ui/view/WXTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateSelection(Landroid/view/MotionEvent;Landroid/text/Spannable;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr p1, v4

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v3, v3

    .line 16
    invoke-virtual {v4, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 18
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 20
    array-length v3, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 22
    aget-object p1, p1, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_1
    aget-object v0, p1, v1

    .line 25
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aget-object p1, p1, v1

    .line 26
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_0
    return v2

    .line 34
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/taobao/weex/ui/component/richtext/WXRichTextView;->updateSelection(Landroid/view/MotionEvent;Landroid/text/Spannable;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 7
    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->setView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    const/4 p1, 0x1

    return p1
.end method
