.class public Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;
.super Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;
.source "SourceFile"


# instance fields
.field align:Ljava/lang/String;

.field size:Ljava/lang/String;

.field width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;-><init>()V

    return-void
.end method


# virtual methods
.method getColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "border-color"

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
    const-string v0, "#EEEEEE"

    return-object v0
.end method

.method public makeSpan(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    const-string p2, "\n"

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    const-string p2, "1"

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->stringToColor(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->align:Ljava/lang/String;

    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->align:Ljava/lang/String;

    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v1, p2

    .line 5
    :goto_1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->width:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convertWidth(Ljava/lang/String;F)F

    move-result p2

    float-to-int v3, p2

    .line 6
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->size:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convertHeight(Ljava/lang/String;F)F

    move-result p2

    float-to-int v2, p2

    .line 7
    new-instance p2, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;

    const-string v5, "100%"

    invoke-interface {p1, v5, v0}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convertWidth(Ljava/lang/String;F)F

    move-result p1

    float-to-int v5, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;-><init>(IIIII)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "align"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->align:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->width:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "100%"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->width:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->size:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "1px"

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;->size:Ljava/lang/String;

    :cond_1
    return-void
.end method
