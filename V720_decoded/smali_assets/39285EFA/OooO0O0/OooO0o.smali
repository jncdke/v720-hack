.class public final LOooO0O0/OooO0o;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0O0:Z


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooO0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOooO0O0/OooO0oo;

    const/4 v0, 0x1

    sput-boolean v0, LOooO0O0/OooO0o;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(LOooO0O0/OooO0oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "catalogue"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "option"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v0, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "catalogue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "date"

    invoke-interface {v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 11
    :cond_2
    iget-object v4, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    .line 12
    iput-object v0, v4, LOooO0O0/OooO0oo;->OooOOOO:Ljava/lang/String;

    .line 13
    const-string v0, "hNumb"

    invoke-interface {v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    iget-object v4, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    iget-object v5, v4, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    .line 16
    iget-object v4, v4, LOooO0O0/OooO0oo;->OooOOOO:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    iget-object v0, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    iget-object v5, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    .line 20
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOOOO:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 23
    :cond_3
    const-string v0, "option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    const-string v0, "hours"

    invoke-interface {v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v4, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v5, v4, :cond_6

    .line 31
    const-string v2, "xml\u5c0f\u65f6\u5b57\u7b26\u4e32\u5f02\u5e38:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_7

    .line 35
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v4, v0

    .line 37
    const-string v0, "minBin"

    invoke-interface {v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v6, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    iget-object v7, v6, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    .line 39
    iget-object v6, v6, LOooO0O0/OooO0oo;->OooOOOO:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 41
    iget-object v6, v1, LOooO0O0/OooO0o;->OooO00o:LOooO0O0/OooO0oo;

    iget-object v7, v6, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    .line 42
    iget-object v6, v6, LOooO0O0/OooO0oo;->OooOOOO:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 44
    sget-boolean v7, LOooO0O0/OooO0o;->OooO0O0:Z

    if-nez v7, :cond_9

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_9
    :goto_0
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    const/16 v11, 0x40

    if-ge v10, v11, :cond_b

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    shr-long/2addr v11, v10

    long-to-int v11, v11

    if-ne v5, v11, :cond_a

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "%02d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v0

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61
    :cond_b
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw v0

    .line 69
    :cond_c
    :goto_3
    invoke-super/range {p0 .. p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
