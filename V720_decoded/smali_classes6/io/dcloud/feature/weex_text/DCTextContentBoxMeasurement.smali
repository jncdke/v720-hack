.class public Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;
.super Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;
.source "SourceFile"


# instance fields
.field private decode:Z

.field private space:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->space:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->decode:Z

    return-void
.end method


# virtual methods
.method protected createSpanned(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->space:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "ensp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "&ensp;"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->space:Ljava/lang/String;

    const-string v2, "emsp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "&emsp;"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->createSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public layoutBefore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    .line 2
    const-string v1, "space"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->space:Ljava/lang/String;

    .line 3
    const-string v1, "decode"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->decode:Z

    .line 4
    invoke-super {p0}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->layoutBefore()V

    return-void
.end method

.method protected updateSpannable(Landroid/text/Spannable;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontSize:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    :goto_0
    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mLineHeight:I

    if-eq v1, v7, :cond_2

    .line 11
    new-instance v3, Lcom/taobao/weex/dom/WXLineHeightSpan;

    invoke-direct {v3, v1}, Lcom/taobao/weex/dom/WXLineHeightSpan;-><init>(I)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 14
    :cond_2
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mAlignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 16
    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontStyle:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontWeight:I

    if-ne v1, v7, :cond_3

    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    new-instance v3, Lcom/taobao/weex/dom/WXCustomStyleSpan;

    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontStyle:I

    iget v2, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontWeight:I

    iget-object v4, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mFontFamily:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4}, Lcom/taobao/weex/dom/WXCustomStyleSpan;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mIsColorSet:Z

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    if-ne v1, v2, :cond_7

    .line 23
    :cond_6
    new-instance v3, Lcom/taobao/weex/dom/TextDecorationSpan;

    iget-object v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    invoke-direct {v3, v1}, Lcom/taobao/weex/dom/TextDecorationSpan;-><init>(Lcom/taobao/weex/ui/component/WXTextDecoration;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_7
    :goto_1
    return-void
.end method
