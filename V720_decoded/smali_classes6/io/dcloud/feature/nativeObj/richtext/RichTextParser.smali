.class public Lio/dcloud/feature/nativeObj/richtext/RichTextParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/richtext/RichTextParser$LinkMovementMethodExt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleEndTag(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->makeSpan(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private static handleStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    const-string v1, "hr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/HrDomElement;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;-><init>()V

    goto :goto_1

    .line 13
    :cond_3
    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;-><init>()V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;-><init>()V

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parseDomElement(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static makeSpannableStringBuilder(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 5
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eq p2, v2, :cond_6

    if-nez p2, :cond_0

    .line 14
    :try_start_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Start document"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x2

    const-string v6, ">"

    if-ne p2, v5, :cond_1

    .line 16
    :try_start_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start-tag=<"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->handleStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    iput-object v4, v3, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p2, v5, :cond_4

    .line 23
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "end-tag=</"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 25
    instance-of v5, v3, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v5, :cond_2

    instance-of v5, v3, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    iget-object v5, v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    :cond_2
    invoke-static {p0, p1, v0, v3}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->handleEndTag(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;)V

    .line 30
    :cond_3
    iget-object v3, v3, Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;->parentDomElement:Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    if-ne p2, v5, :cond_5

    .line 34
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 35
    instance-of v5, v3, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    if-eqz v5, :cond_5

    .line 36
    move-object v5, v3

    check-cast v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    .line 37
    move-object v5, v3

    check-cast v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;

    iget-object v5, v5, Lio/dcloud/feature/nativeObj/richtext/dom/TextDomElement;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 38
    invoke-static {p0, p1, v0, v3}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->handleEndTag(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lio/dcloud/feature/nativeObj/richtext/dom/DomElement;)V

    .line 42
    :cond_5
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 47
    :goto_4
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method static updateFromHTML(Lio/dcloud/feature/nativeObj/richtext/IAssets;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->updateFromHTML(Lio/dcloud/feature/nativeObj/richtext/IAssets;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method

.method static updateFromHTML(Lio/dcloud/feature/nativeObj/richtext/IAssets;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 5

    if-eqz p4, :cond_7

    .line 2
    const-string v0, "family"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_0
    const-string v0, "__onClickCallBackId__"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p0, v2}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->setClick(Z)V

    .line 10
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/dcloud/feature/nativeObj/richtext/IAssets;->setOnClickCallBackId(Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v0, "fontSrc"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "__wap2app.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "wap2app__template/__wap2app.ttf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/NativeTypefaceFactory;->getTypeface(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :cond_4
    const-string v0, "align"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 33
    const-string v0, "center"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 35
    :cond_5
    const-string v0, "right"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x5

    .line 36
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_6
    const/4 p4, 0x3

    .line 38
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    :cond_7
    :goto_1
    const-string p4, "&nbsp"

    const-string v0, " "

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p0, p2, p3}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->makeSpannableStringBuilder(Lio/dcloud/feature/nativeObj/richtext/IAssets;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance p3, Lio/dcloud/feature/nativeObj/richtext/RichTextParser$LinkMovementMethodExt;

    invoke-direct {p3, p1, p5, p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser$LinkMovementMethodExt;-><init>(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/feature/nativeObj/richtext/IAssets;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
