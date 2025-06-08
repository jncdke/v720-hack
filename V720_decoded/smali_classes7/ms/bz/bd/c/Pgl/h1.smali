.class public Lms/bz/bd/c/Pgl/h1;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:I = -0x1

.field private static volatile c:Ljava/lang/String; = ""


# direct methods
.method public static b(Landroid/content/Context;)I
    .locals 2

    sget v0, Lms/bz/bd/c/Pgl/h1;->b:I

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lms/bz/bd/c/Pgl/h1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget p0, Lms/bz/bd/c/Pgl/h1;->b:I

    return p0
.end method

.method public static b()Landroid/app/Activity;
    .locals 13

    const-string v4, "a2361b"

    const/16 v0, 0x1a

    const/4 v6, 0x0

    :try_start_0
    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "6fefe4"

    const/16 v1, 0x15

    :try_start_1
    new-array v12, v1, [B

    fill-array-data v12, :array_1

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "d7947c"

    const/16 v2, 0xb

    :try_start_2
    new-array v12, v2, [B

    fill-array-data v12, :array_2

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "44bf2e"

    const/4 v4, 0x6

    :try_start_3
    new-array v12, v4, [B

    fill-array-data v12, :array_3

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_1

    const-string v11, "9b4159"

    const/16 v0, 0x8

    :try_start_4
    new-array v12, v0, [B

    fill-array-data v12, :array_4

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x4

    new-array v12, v0, [B

    fill-array-data v12, :array_5

    const-wide/16 v9, 0x0

    const-string v11, "13b31c"

    const v7, 0x1000001

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v6

    :array_0
    .array-data 1
        0x71t
        0x3et
        0x44t
        0x50t
        0x1t
        0x7ct
        0x66t
        0x5dt
        0x63t
        0x76t
        0x60t
        0x7et
        0x61t
        0x41t
        0x1at
        0x7ct
        0x74t
        0x1at
        0x76t
        0x7ft
        0x44t
        0x38t
        0x52t
        0x47t
        0xft
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x24t
        0x71t
        0x4t
        0x0t
        0x5ft
        0x2dt
        0x21t
        0x66t
        0x37t
        0x22t
        0x2et
        0x72t
        0x1ft
        0x6t
        0x43t
        0x17t
        0x3dt
        0x55t
        0x31t
        0x37t
        0x23t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x14t
        0x49t
        0x54t
        0x1t
        0x62t
        0x6et
        0x2t
        0x61t
        0x61t
        0x66t
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x37t
        0x4t
        0x1t
        0x8t
        0x76t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x29t
        0x63t
        0x53t
        0x4ct
        0x1ct
        0x27t
        0x2et
        0x5at
    .end array-data

    :array_5
    .array-data 1
        0x21t
        0x38t
        0x2et
        0x40t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lms/bz/bd/c/Pgl/h1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lms/bz/bd/c/Pgl/h1;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    sget-object p0, Lms/bz/bd/c/Pgl/h1;->c:Ljava/lang/String;

    return-object p0
.end method
