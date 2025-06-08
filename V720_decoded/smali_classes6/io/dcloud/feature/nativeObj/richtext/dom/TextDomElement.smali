.class public Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;
.super Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;-><init>()V

    return-void
.end method

.method private getFontStyleInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "italic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getFontWeightInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontWeight()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method getColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->tagName:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->color:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getColor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method getFontSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "font-size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontSize()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getFontStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "font-style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getFontWeight()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "font-weight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontWeight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getTextDecoration()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "text-decoration"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getTextDecoration()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getTextDecorationInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getTextDecoration()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "line-through"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->tagName:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public makeSpan(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2
    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->tagName:Ljava/lang/String;

    const-string v4, "a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v4, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->tagName:Ljava/lang/String;

    const-string v5, "p"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_0
    iget-object v6, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontSize()Ljava/lang/String;

    move-result-object v6

    sget v7, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->DEF_FONT_SIZE:F

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v7, v9}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v11

    .line 9
    invoke-interface {v1, v3}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->getDefaultColor(Z)I

    move-result v6

    .line 10
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontWeightInt()I

    move-result v13

    .line 11
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getFontStyleInt()I

    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getTextDecorationInt()I

    move-result v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->getColor()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-interface {v1, v7}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->stringToColor(Ljava/lang/String;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v6

    :goto_0
    const/16 v1, 0x11

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Lio/dcloud/feature/nativeObj/richtext/span/AHrefSpan;

    iget-object v6, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->onClickEvent:Ljava/lang/String;

    iget-object v7, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->href:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lio/dcloud/feature/nativeObj/richtext/span/AHrefSpan;-><init>(FIIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v7, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v3, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;-><init>(FIIII)V

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v7, v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->color:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->href:Ljava/lang/String;

    return-void
.end method
