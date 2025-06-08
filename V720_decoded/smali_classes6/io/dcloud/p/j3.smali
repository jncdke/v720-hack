.class public abstract Lio/dcloud/p/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/p/j3;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/p/j3;->b:Ljava/util/HashMap;

    .line 264
    const-string v0, "cache/invCache/"

    sput-object v0, Lio/dcloud/p/j3;->c:Ljava/lang/String;

    .line 265
    const-string v0, "cache/invCache_temp/"

    sput-object v0, Lio/dcloud/p/j3;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 78
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    return p0

    .line 81
    :cond_0
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    .line 82
    check-cast p0, [Z

    array-length p0, p0

    return p0

    .line 84
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, [B

    array-length p0, p0

    return p0

    .line 87
    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    .line 88
    check-cast p0, [C

    array-length p0, p0

    return p0

    .line 90
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    .line 91
    check-cast p0, [S

    array-length p0, p0

    return p0

    .line 93
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    .line 94
    check-cast p0, [I

    array-length p0, p0

    return p0

    .line 96
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 97
    check-cast p0, [J

    array-length p0, p0

    return p0

    .line 99
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 100
    check-cast p0, [F

    array-length p0, p0

    return p0

    .line 102
    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    .line 103
    check-cast p0, [D

    array-length p0, p0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/p/j3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    sget-object v1, Lio/dcloud/p/j3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string p1, "java.lang.Byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 160
    const-string p1, "java.lang.Long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "java.lang.Float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "java.lang.Integer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    const-string p1, "java.lang.Double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    const-string p1, "java.lang.Boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 165
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 104
    invoke-static/range {p2 .. p2}, Lio/dcloud/p/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v9, v1, v10, v2, v0}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;Ljava/util/ArrayList;Ljava/lang/StringBuffer;Ljava/util/ArrayList;Ljava/lang/Class;)V

    .line 128
    invoke-static {v9}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V

    .line 129
    invoke-static {v10}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    move v14, v13

    .line 131
    :goto_0
    array-length v1, v8

    if-ge v14, v1, :cond_0

    .line 132
    aget-object v4, v8, v14

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/reflect/Field;ZLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 135
    :cond_0
    const-class v3, Ljava/lang/Class;

    const-string v5, "class"

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    move-object/from16 v1, p2

    .line 136
    invoke-static {v0, v1, v11, v12}, Lio/dcloud/p/j3;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 137
    invoke-static {v11}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V

    .line 138
    invoke-static {v12}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "{InstanceMethod:[%s],ClassMethod:[%s],ClassConstKeys:[%s],ClassConstValues:[%s]}"

    invoke-static {v0, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-static {p0, p1, p3, p2, p7}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/StringBuffer;)V

    .line 44
    const-string p0, ","

    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 47
    :cond_0
    const-string p5, "self."

    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-static {p0, p1, p3, p2, p7}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/StringBuffer;)V

    .line 49
    invoke-virtual {p7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {p7}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p7, p1, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public static a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/StringBuffer;)V
    .locals 4

    if-nez p2, :cond_0

    .line 51
    const-string p0, "null"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 53
    :cond_0
    invoke-static {p3}, Lio/dcloud/p/j3;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 55
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\""

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Character;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2}, Lio/dcloud/p/j3;->a(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 65
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/p/j3;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, v0}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/StringBuffer;)V

    .line 67
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V

    .line 70
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/dcloud/p/w2;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/JSUtil;->toJsResponseText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/JSUtil;->toJsResponseText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method

.method public static a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Object;Ljava/lang/reflect/Field;ZLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 8

    .line 29
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    if-eqz p4, :cond_0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 39
    invoke-static/range {v0 .. v7}, Lio/dcloud/p/j3;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/p/w2;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 6

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 148
    aget-object v2, p0, v1

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "plus.android.importClass(\'%s\')"

    invoke-static {v2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/JSUtil;->toJsResponseText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/util/ArrayList;Ljava/lang/StringBuffer;Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 6

    .line 6
    invoke-virtual {p4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 8
    aget-object v1, p4, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const-string v3, ","

    const-string v4, "-"

    const-string v5, "\""

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "valueOf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "propertyIsEnumerable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hasOwnProperty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "isPrototypeOf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "constructor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "toLocaleString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1

    .line 157
    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/p/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/p/j3;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lio/dcloud/p/j3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    const-class v4, Ljava/lang/Object;

    if-ne v2, v4, :cond_2

    .line 14
    :goto_1
    invoke-static {v0}, Lio/dcloud/p/j3;->a(Ljava/lang/StringBuffer;)V

    .line 15
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lio/dcloud/p/j3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method
