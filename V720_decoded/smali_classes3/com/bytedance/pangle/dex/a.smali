.class public final Lcom/bytedance/pangle/dex/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static volatile b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 49
    sget v0, Lcom/bytedance/pangle/dex/a;->a:I

    .line 51
    sget-object v1, Lcom/bytedance/pangle/dex/a;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 56
    :try_start_0
    const-string v3, "dalvik.system.DexPathList$Element"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_1

    .line 64
    :try_start_1
    new-array v1, v5, [Ljava/lang/Class;

    const-class v10, Ljava/io/File;

    aput-object v10, v1, v7

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    aput-object v10, v1, v8

    const-class v10, Ldalvik/system/DexFile;

    aput-object v10, v1, v6

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    goto :goto_1

    :catch_1
    move-object v1, v2

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 75
    :try_start_2
    new-array v1, v6, [Ljava/lang/Class;

    const-class v10, Ljava/io/File;

    aput-object v10, v1, v7

    const-class v10, Ljava/util/zip/ZipFile;

    aput-object v10, v1, v9

    const-class v10, Ldalvik/system/DexFile;

    aput-object v10, v1, v8

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v5

    goto :goto_2

    :catch_2
    move-object v1, v2

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 86
    :try_start_3
    new-array v1, v6, [Ljava/lang/Class;

    const-class v10, Ljava/io/File;

    aput-object v10, v1, v7

    aput-object v10, v1, v9

    const-class v10, Ldalvik/system/DexFile;

    aput-object v10, v1, v8

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v8

    goto :goto_3

    :catch_3
    move-object v1, v2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 97
    :try_start_4
    new-array v1, v5, [Ljava/lang/Class;

    const-class v10, Ljava/io/File;

    aput-object v10, v1, v7

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    aput-object v10, v1, v8

    const-class v10, Ldalvik/system/DexFile;

    aput-object v10, v1, v6

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v9

    goto :goto_4

    :catch_4
    move-object v1, v2

    .line 107
    :cond_4
    :goto_4
    sput-object v1, Lcom/bytedance/pangle/dex/a;->b:Ljava/lang/reflect/Constructor;

    .line 108
    sput v0, Lcom/bytedance/pangle/dex/a;->a:I

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_6

    goto :goto_5

    .line 123
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object v2, v0, v9

    aput-object p1, v0, v8

    invoke-static {v1, v0}, Lcom/bytedance/pangle/dex/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 117
    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v0, v9

    aput-object v2, v0, v8

    aput-object p1, v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/pangle/dex/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method private static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 7

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    invoke-static {p1, p2}, Lcom/bytedance/pangle/e/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1147
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-static {p1, p2}, Lcom/bytedance/pangle/d/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1151
    array-length p2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object v4, v1, v3

    .line 1153
    invoke-static {v4}, Lcom/bytedance/pangle/dex/DirectDex;->native_load_direct_dex(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/bytedance/pangle/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1156
    invoke-static {v4, v5, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v5

    .line 1158
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/bytedance/pangle/dex/a;->a(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1161
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string p2, "dexElements"

    .line 1166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 1167
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p1

    add-int/2addr v3, v4

    .line 1168
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1170
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
