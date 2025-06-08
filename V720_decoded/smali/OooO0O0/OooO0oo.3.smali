.class public abstract LOooO0O0/OooO0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo:Z = true

.field public static OooOOo0:Lcom/naxclow/rtc/INaxclowVideoData;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Lcom/naxclow/rtc/INaxclowAudioData;

.field public OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

.field public OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

.field public OooOOO:Ljava/util/HashMap;

.field public OooOOO0:Lcom/naxclow/rtc/INaxGSensorListener;

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:LOooO0O0/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, LOooO0O0/OooO0o;

    invoke-direct {v0, p0}, LOooO0O0/OooO0o;-><init>(LOooO0O0/OooO0oo;)V

    iput-object v0, p0, LOooO0O0/OooO0oo;->OooOOOo:LOooO0O0/OooO0o;

    .line 228
    iput-object p1, p0, LOooO0O0/OooO0oo;->OooO0o0:Ljava/lang/String;

    .line 229
    iput-object p2, p0, LOooO0O0/OooO0oo;->OooO0o:Ljava/lang/String;

    .line 230
    iput-object p3, p0, LOooO0O0/OooO0oo;->OooO0oO:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o([BILOooO0O0/OooO0o;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 6
    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 8
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u6790XML\u51fa\u9519 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public abstract OooO(ILjava/lang/String;)V
.end method

.method public abstract OooO(Ljava/lang/String;)V
.end method

.method public abstract OooO00o()I
.end method

.method public abstract OooO00o(I)V
.end method

.method public abstract OooO00o(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract OooO00o(IIILjava/lang/String;)V
.end method

.method public abstract OooO00o(ILjava/lang/String;)V
.end method

.method public abstract OooO00o(Ljava/lang/String;)V
.end method

.method public abstract OooO00o(Ljava/lang/String;IF)V
.end method

.method public abstract OooO00o(Ljava/lang/String;II)V
.end method

.method public abstract OooO00o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OooO00o([BS)V
.end method

.method public abstract OooO0O0()V
.end method

.method public abstract OooO0O0(IIILjava/lang/String;)V
.end method

.method public abstract OooO0O0(ILjava/lang/String;)V
.end method

.method public abstract OooO0O0(Ljava/lang/String;)V
.end method

.method public abstract OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    sget-boolean v2, LOooO0O0/OooO0oo;->OooOOo:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 13
    aget-object v5, v2, v4

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 16
    sget-boolean v7, LOooO0O0/OooO0oo;->OooOOo:Z

    if-nez v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_4
    :goto_2
    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 19
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_5

    .line 21
    aget-object v8, v6, v7

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    return-object v0

    .line 24
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public abstract OooO0OO()V
.end method

.method public abstract OooO0OO(ILjava/lang/String;)V
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0Oo(ILjava/lang/String;)V
.end method

.method public abstract OooO0Oo(Ljava/lang/String;)V
.end method

.method public abstract OooO0o(ILjava/lang/String;)V
.end method

.method public abstract OooO0o(Ljava/lang/String;)V
.end method

.method public abstract OooO0o0()V
.end method

.method public abstract OooO0o0(ILjava/lang/String;)V
.end method

.method public abstract OooO0o0(Ljava/lang/String;)V
.end method

.method public abstract OooO0oO(ILjava/lang/String;)V
.end method

.method public abstract OooO0oO(Ljava/lang/String;)V
.end method

.method public abstract OooO0oo(ILjava/lang/String;)V
.end method

.method public abstract OooO0oo(Ljava/lang/String;)V
.end method

.method public abstract OooOO0(ILjava/lang/String;)V
.end method

.method public abstract OooOO0(Ljava/lang/String;)V
.end method

.method public abstract OooOO0O(ILjava/lang/String;)V
.end method

.method public abstract OooOO0O(Ljava/lang/String;)V
.end method

.method public abstract OooOO0o(ILjava/lang/String;)V
.end method

.method public abstract OooOO0o(Ljava/lang/String;)V
.end method

.method public abstract OooOOO(ILjava/lang/String;)V
.end method

.method public abstract OooOOO(Ljava/lang/String;)V
.end method

.method public abstract OooOOO0(ILjava/lang/String;)V
.end method

.method public abstract OooOOO0(Ljava/lang/String;)V
.end method

.method public abstract OooOOOO(ILjava/lang/String;)V
.end method
