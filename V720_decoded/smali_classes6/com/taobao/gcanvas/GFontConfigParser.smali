.class public Lcom/taobao/gcanvas/GFontConfigParser;
.super Ljava/lang/Object;
.source "GFontConfigParser.java"


# static fields
.field private static final FALLBACK_FONT:Ljava/lang/String; = "DroidSansFallback.ttf"

.field private static final FALLBACK_FONTS_FILE:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SYSTEM_FONTS_FILE:Ljava/lang/String; = "/system/etc/system_fonts.xml"

.field private static final SYSTEM_FONTS_FILE_LOLLIPOP:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SYSTEM_FONT_LOCATION:Ljava/lang/String; = "/system/fonts/"


# instance fields
.field private mFallbackFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontFamilies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 44
    iput-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/taobao/gcanvas/GFontConfigParser;->readConfigFile()V

    .line 49
    invoke-direct {p0}, Lcom/taobao/gcanvas/GFontConfigParser;->readFallbackConfigFile()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mIsInitialized:Z

    return-void
.end method

.method private parseFallbackXML(Lorg/w3c/dom/Document;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFallbackFonts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFallbackFonts:Ljava/util/List;

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "familyset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GFontConfigParser"

    if-nez v0, :cond_1

    .line 297
    const-string p1, "Can\'t find familyset."

    invoke-static {v1, p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    const-string v0, "family"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 302
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    .line 304
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 308
    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_4

    .line 309
    check-cast v4, Lorg/w3c/dom/Element;

    .line 310
    const-string v5, "fileset"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 312
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    .line 317
    :cond_2
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    goto :goto_3

    .line 313
    :cond_3
    :goto_2
    const-string p1, "nameset or fileset node doesn\'t exist."

    invoke-static {v1, p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 321
    const-string p1, "nameset or fileset is invalid."

    invoke-static {v1, p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-nez v4, :cond_6

    .line 327
    const-string p1, "nameset or fileset is empty."

    invoke-static {v1, p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_8

    .line 333
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 334
    instance-of v8, v7, Lorg/w3c/dom/Element;

    if-eqz v8, :cond_7

    .line 335
    check-cast v7, Lorg/w3c/dom/Element;

    .line 336
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 337
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v7

    .line 338
    iget-object v8, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFallbackFonts:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private parseXML(Lorg/w3c/dom/Document;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lcom/taobao/gcanvas/GFontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/taobao/gcanvas/GFontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 129
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "familyset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "GFontConfigParser"

    if-nez v2, :cond_1

    .line 131
    const-string v1, "Can\'t find familyset."

    invoke-static {v3, v1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    const-string v2, "family"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_a

    .line 144
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 147
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 149
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    const-string v9, "name"

    invoke-interface {v8, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 156
    :cond_2
    check-cast v7, Lorg/w3c/dom/Element;

    const-string v10, "font"

    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    if-nez v7, :cond_3

    .line 159
    const-string v1, "nameset or fileset is invalid."

    invoke-static {v3, v1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 164
    :cond_3
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    .line 166
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    .line 172
    invoke-interface {v7, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 173
    instance-of v14, v13, Lorg/w3c/dom/Element;

    if-eqz v14, :cond_4

    .line 174
    check-cast v13, Lorg/w3c/dom/Element;

    .line 175
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v13

    .line 176
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 181
    :cond_5
    const-string v7, "alias"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 182
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_9

    .line 184
    invoke-interface {v7, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 186
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 187
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    const-string v15, "to"

    invoke-interface {v13, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v14, :cond_9

    if-nez v13, :cond_6

    goto :goto_5

    .line 194
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v1

    .line 196
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v17

    goto :goto_4

    :cond_8
    move-object/from16 v17, v1

    .line 201
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move-object/from16 v17, v1

    .line 205
    iget-object v1, v0, Lcom/taobao/gcanvas/GFontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method private readConfigFile()V
    .locals 3

    .line 105
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GFontConfigParser;->parseXML(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfigFile exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GFontConfigParser"

    invoke-static {v1, v0}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readFallbackConfigFile()V
    .locals 3

    .line 87
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/fallback_fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GFontConfigParser;->parseFallbackXML(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readFallbackConfigFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GFontConfigParser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getFallbackFont()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/DroidSansFallbackBBK.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "DroidSansFallbackBBK.ttf"

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/NotoSansHans-Regular.otf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "NotoSansHans-Regular.otf"

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/NotoSansSC-Regular.otf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "NotoSansSC-Regular.otf"

    return-object v0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/NotoSansCJK-Regular.ttc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "NotoSansCJK-Regular.ttc"

    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/DroidSansFallback.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "DroidSansFallback.ttf"

    return-object v0

    .line 76
    :cond_4
    const-string v0, "DroidSans.ttf"

    return-object v0
.end method

.method public getFallbackFontsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFallbackFonts:Ljava/util/List;

    return-object v0
.end method

.method public getFontFamilies()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/taobao/gcanvas/GFontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSystemFontLocation()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "/system/fonts/"

    return-object v0
.end method
