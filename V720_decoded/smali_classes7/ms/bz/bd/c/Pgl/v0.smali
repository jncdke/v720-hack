.class public Lms/bz/bd/c/Pgl/v0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/v0$pblb;
    }
.end annotation


# instance fields
.field private final b:Lms/bz/bd/c/Pgl/v0$pblb;


# direct methods
.method public constructor <init>(Lms/bz/bd/c/Pgl/v0$pblb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/v0;->b:Lms/bz/bd/c/Pgl/v0$pblb;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v5, "8d639f"

    const/16 v1, 0x1b

    :try_start_0
    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "f3d3d4"

    const/4 v2, 0x3

    :try_start_1
    new-array v7, v2, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "2920ba"

    const/4 v4, 0x7

    :try_start_2
    new-array v13, v4, [B

    fill-array-data v13, :array_2

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0

    :array_0
    .array-data 1
        0x28t
        0x68t
        0x41t
        0x55t
        0x9t
        0x78t
        0x3ft
        0xbt
        0x68t
        0x70t
        0x67t
        0x55t
        0x5ct
        0x54t
        0x12t
        0x74t
        0x36t
        0x75t
        0x75t
        0x6ct
        0x39t
        0x63t
        0x57t
        0x53t
        0xft
        0x74t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x34t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x35t
        0x4at
        0x4at
        0x52t
        0x61t
        0x3ft
    .end array-data
.end method

.method static b(Lms/bz/bd/c/Pgl/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lms/bz/bd/c/Pgl/v0;)Lms/bz/bd/c/Pgl/v0$pblb;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/v0;->b:Lms/bz/bd/c/Pgl/v0$pblb;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    new-instance v1, Lms/bz/bd/c/Pgl/v0$pgla;

    invoke-direct {v1, p0, p1}, Lms/bz/bd/c/Pgl/v0$pgla;-><init>(Lms/bz/bd/c/Pgl/v0;Landroid/content/Context;)V

    const-string p1, "z/bd/c/Pgl/v0"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "ae01fe"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "31b7ec"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v8, v1, [B

    fill-array-data v8, :array_2

    const-wide/16 v5, 0x0

    const-string v7, "bc282a"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    new-array v8, v2, [B

    fill-array-data v8, :array_3

    const-wide/16 v5, 0x0

    const-string v7, "e75ce4"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    new-array v9, v3, [B

    fill-array-data v9, :array_4

    const-wide/16 v6, 0x0

    const-string v8, "c16402"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lms/bz/bd/c/Pgl/y0;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/y0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lms/bz/bd/c/Pgl/v0;->b:Lms/bz/bd/c/Pgl/v0$pblb;

    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/y0;->b(Lms/bz/bd/c/Pgl/v0$pblb;)V

    goto/16 :goto_1

    :cond_4
    new-array v8, v3, [B

    fill-array-data v8, :array_5

    const-wide/16 v5, 0x0

    const-string v7, "497e59"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lms/bz/bd/c/Pgl/z0;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/z0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    new-array v8, v0, [B

    fill-array-data v8, :array_6

    const-wide/16 v5, 0x0

    const-string v7, "65fd17"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x7

    new-array v9, v3, [B

    fill-array-data v9, :array_7

    const-wide/16 v6, 0x0

    const-string v8, "3e718e"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    new-array v10, v0, [B

    fill-array-data v10, :array_8

    const-wide/16 v7, 0x0

    const-string v9, "a6ff26"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lms/bz/bd/c/Pgl/b1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/b1;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    new-array v9, v1, [B

    fill-array-data v9, :array_9

    const-wide/16 v6, 0x0

    const-string v8, "d6af50"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lms/bz/bd/c/Pgl/c1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/c1;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xa

    new-array v9, v1, [B

    fill-array-data v9, :array_a

    const-wide/16 v6, 0x0

    const-string v8, "319ce6"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lms/bz/bd/c/Pgl/c1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/c1;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    new-array v8, v3, [B

    fill-array-data v8, :array_b

    const-wide/16 v5, 0x0

    const-string v7, "68f99c"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x3

    new-array v8, v1, [B

    fill-array-data v8, :array_c

    const-wide/16 v5, 0x0

    const-string v7, "78b255"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    new-array v8, v2, [B

    fill-array-data v8, :array_d

    const-wide/16 v5, 0x0

    const-string v7, "dcc85a"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    new-array v7, v0, [B

    fill-array-data v7, :array_e

    const-wide/16 v4, 0x0

    const-string v6, "af0365"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    :cond_e
    :goto_0
    invoke-direct {p0, p1}, Lms/bz/bd/c/Pgl/v0;->c(Landroid/content/Context;)V

    :cond_f
    :goto_1
    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/v0;->b:Lms/bz/bd/c/Pgl/v0$pblb;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V

    :cond_10
    return-void

    :array_0
    .array-data 1
        0x51t
        0x54t
        0x76t
        0x76t
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x6t
        0x30t
        0x74t
        0x7ft
        0x5dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ft
        0x44t
        0x6ft
        0x63t
        0x3bt
        0x59t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x59t
        0x1at
        0x72t
        0x38t
        0x76t
        0xct
        0x54t
        0x37t
    .end array-data

    :array_4
    .array-data 1
        0x5ft
        0x16t
        0x6ct
        0x7at
        0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0xbt
        0xet
        0x66t
        0x38t
        0x2bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x8t
        0x7t
        0x25t
        0x3ft
    .end array-data

    :array_7
    .array-data 1
        0x11t
        0x46t
        0x69t
        0x76t
        0x32t
        0x5ct
        0x17t
    .end array-data

    :array_8
    .array-data 1
        0x46t
        0x1dt
        0x23t
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4dt
        0x1dt
        0x33t
        0x3dt
        0x27t
        0xet
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1ft
        0x6bt
        0x34t
        0x71t
        0x12t
        0x18t
        0x31t
        0x5at
        0x18t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x8t
        0x14t
        0x30t
        0x7dt
        0x2at
        0x41t
        0x6t
    .end array-data

    :array_c
    .array-data 1
        0x1ct
        0xet
        0x34t
    .end array-data

    :array_d
    .array-data 1
        0x53t
        0x44t
        0x22t
        0x7et
        0x27t
        0x53t
        0x48t
        0x71t
    .end array-data

    :array_e
    .array-data 1
        0x43t
        0x57t
        0x76t
        0x6et
    .end array-data
.end method

.method public b()Z
    .locals 8

    const/16 v0, 0x15

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "218fcd"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "8317fd"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 1
        0x31t
        0x3ct
        0x5t
        0x10t
        0x49t
        0x7at
        0x3dt
        0x14t
        0x27t
        0x30t
        0x31t
        0x36t
        0x4et
        0x1ft
        0x59t
        0x3dt
        0x3dt
        0x11t
        0x6bt
        0x33t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0xft
        0x3t
        0x67t
        0x66t
        0x74t
        0x56t
        0x14t
        0x21t
    .end array-data
.end method

.method public c()Z
    .locals 8

    const/16 v0, 0xf

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "079502"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "5ee4f0"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :array_0
    .array-data 1
        0x33t
        0x3at
        0x4t
        0x52t
        0x1ct
        0x30t
        0x3at
        0x58t
        0x78t
        0x77t
        0x2et
        0x31t
        0x5ft
        0x42t
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x69t
        0x1dt
        0x4et
        0x56t
        0x30t
        0x38t
    .end array-data
.end method
