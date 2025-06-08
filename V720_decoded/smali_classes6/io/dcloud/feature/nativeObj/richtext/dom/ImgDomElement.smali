.class public Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;
.super Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;
    }
.end annotation


# instance fields
.field public height:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field mAsycLoader:Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;

.field public src:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    return-object v0
.end method

.method public makeSpan(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 1
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->style:Ljava/util/HashMap;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->height:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->width:Ljava/lang/String;

    :cond_2
    const/high16 v5, -0x40000000    # -2.0f

    .line 7
    invoke-interface {v1, v2, v5}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convertWidth(Ljava/lang/String;F)F

    move-result v2

    float-to-int v7, v2

    .line 8
    invoke-interface {v1, v3, v5}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convertHeight(Ljava/lang/String;F)F

    move-result v2

    float-to-int v8, v2

    .line 10
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x10800a9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    invoke-interface {v1, v3}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->convert2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v10, v5

    :goto_1
    if-lez v7, :cond_4

    move v3, v7

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_2
    if-lez v8, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v10, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    new-instance v5, Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;

    iget-object v11, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    iget-object v13, v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->onClickEvent:Ljava/lang/String;

    iget-object v14, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->href:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "\ufffc"

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0x11

    invoke-virtual {v4, v5, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_6

    .line 26
    new-instance v10, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;

    iget-object v6, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    iget-object v9, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->href:Ljava/lang/String;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v1, v10}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->loadResource(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V

    :cond_6
    return-void
.end method

.method public parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->src:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->width:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->height:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;->href:Ljava/lang/String;

    return-void
.end method
