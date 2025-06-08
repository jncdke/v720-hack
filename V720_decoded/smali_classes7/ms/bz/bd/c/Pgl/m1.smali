.class public Lms/bz/bd/c/Pgl/m1;
.super Ljava/lang/Object;


# static fields
.field private static b:Lms/bz/bd/c/Pgl/m1;


# instance fields
.field private c:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lms/bz/bd/c/Pgl/m1;
    .locals 2

    sget-object v0, Lms/bz/bd/c/Pgl/m1;->b:Lms/bz/bd/c/Pgl/m1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/m1;->b:Lms/bz/bd/c/Pgl/m1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/m1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/m1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/m1;->b:Lms/bz/bd/c/Pgl/m1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lms/bz/bd/c/Pgl/m1;->b:Lms/bz/bd/c/Pgl/m1;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 10

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "dedcab"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "7e7acd"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-array v9, v2, [B

    fill-array-data v9, :array_2

    const-wide/16 v6, 0x0

    const-string v8, "d540ec"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0

    :array_0
    .array-data 1
        0x74t
        0x69t
        0x13t
        0x5t
        0x51t
        0x7ct
        0x63t
        0xat
        0x3ct
        0x3dt
        0x61t
        0x62t
        0x19t
        0x3t
        0x10t
        0x74t
        0x64t
        0x50t
        0x3ct
        0x3ct
        0x7bt
        0x29t
        0x35t
        0x36t
        0x6at
        0x41t
        0x42t
        0x76t
        0xct
        0xct
        0x56t
        0x4ft
        0x36t
        0x39t
        0x79t
        0x50t
        0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x62t
        0x52t
        0x10t
        0x50t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x66t
        0x34t
        0x46t
        0x48t
        0x5ft
    .end array-data
.end method

.method public c()I
    .locals 9

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "49e6f1"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "ef42ba"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        0x24t
        0x35t
        0x12t
        0x50t
        0x56t
        0x2ft
        0x33t
        0x56t
        0x3dt
        0x68t
        0x31t
        0x3et
        0x18t
        0x56t
        0x17t
        0x27t
        0x34t
        0xct
        0x3dt
        0x69t
        0x2bt
        0x75t
        0x34t
        0x63t
        0x6dt
        0x12t
        0x12t
        0x2at
        0xdt
        0x59t
        0x6t
        0x13t
        0x37t
        0x6ct
        0x7et
        0x3t
        0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        0x70t
        0x46t
        0x52t
        0x48t
        0x65t
    .end array-data
.end method

.method public declared-synchronized dj()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()I
    .locals 9

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "941ed4"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "6bab92"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x29t
        0x38t
        0x46t
        0x3t
        0x54t
        0x2at
        0x3et
        0x5bt
        0x69t
        0x3bt
        0x3ct
        0x33t
        0x4ct
        0x5t
        0x15t
        0x22t
        0x39t
        0x1t
        0x69t
        0x3at
        0x26t
        0x78t
        0x60t
        0x30t
        0x6ft
        0x17t
        0x1ft
        0x27t
        0x59t
        0xat
        0xbt
        0x1et
        0x63t
        0x3ft
        0x7ct
        0x6t
        0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x6ct
        0x7t
        0x11t
        0x1t
        0x20t
        0x31t
    .end array-data
.end method

.method public im()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/h1;->b()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/m1;->g()I

    move-result v0

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/m1;->b()I

    move-result v1

    monitor-exit p0

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    const/16 v0, -0x2711

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_4
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->g:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    return-void

    :catchall_3
    :cond_2
    const/16 v0, 0x2c

    .line 2
    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "52bdb7"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x27t
        0x38t
        0x14t
        0x13t
        0x56t
        0x60t
        0x30t
        0x16t
        0x27t
        0x37t
        0x2ct
        0x12t
        0x10t
        0x4t
        0x49t
        0x25t
        0x24t
        0xat
        0x0t
        0x20t
        0x25t
        0x24t
        0x4t
        0x3t
        0x6et
        0x34t
        0x24t
        0x1at
        0x3dt
        0x33t
        0x64t
        0x39t
        0x1ft
        0x50t
        0x5ft
        0x21t
        0x35t
        0x18t
        0x34t
        0x26t
        0x2bt
        0x25t
        0x1ft
        0x14t
    .end array-data
.end method
