.class public final Lms/bz/bd/c/Pgl/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile b:Lms/bz/bd/c/Pgl/o0;


# instance fields
.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/SensorManager;

.field private dj:[F

.field private g:I

.field private im:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "d8cae3"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lms/bz/bd/c/Pgl/o0;->b:Lms/bz/bd/c/Pgl/o0;

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x74t
        0x40t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/o0;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput v0, p0, Lms/bz/bd/c/Pgl/o0;->im:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "b71214"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/o0;->c:Landroid/hardware/SensorManager;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x60t
        0x30t
        0x4ct
        0x55t
        0x1t
        0x31t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Lms/bz/bd/c/Pgl/o0;
    .locals 2

    sget-object v0, Lms/bz/bd/c/Pgl/o0;->b:Lms/bz/bd/c/Pgl/o0;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/o0;->b:Lms/bz/bd/c/Pgl/o0;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/o0;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/o0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/o0;->b:Lms/bz/bd/c/Pgl/o0;

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
    sget-object p0, Lms/bz/bd/c/Pgl/o0;->b:Lms/bz/bd/c/Pgl/o0;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o0;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lms/bz/bd/c/Pgl/o0;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lms/bz/bd/c/Pgl/o0;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x5

    :try_start_1
    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-string v5, "06db3b"

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x27t
        0x14t
        0x29t
        0x19t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/h1;->b()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x1

    .line 2
    :try_start_2
    iget-object v1, p0, Lms/bz/bd/c/Pgl/o0;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget v2, p0, Lms/bz/bd/c/Pgl/o0;->g:I

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lms/bz/bd/c/Pgl/o0;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lms/bz/bd/c/Pgl/o0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lms/bz/bd/c/Pgl/o0;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 3
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v4, v1

    :goto_1
    :try_start_5
    iget v5, p0, Lms/bz/bd/c/Pgl/o0;->im:I

    if-nez v5, :cond_2

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v6, v6, v1

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v0, v6, v0

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o0;->g()V

    :goto_2
    iput v1, p0, Lms/bz/bd/c/Pgl/o0;->im:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_4

    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    goto :goto_3

    :catch_1
    :try_start_9
    const-string v9, "0f6879"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x5

    :try_start_a
    new-array v10, v4, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v6, v6, v1

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v0, v6, v0

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o0;->g()V

    goto :goto_2

    .line 5
    :goto_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v7, v7, v1

    float-to-double v7, v7

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v0, v7, v0

    float-to-double v7, v0

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    aget v6, v6, v3

    float-to-double v6, v6

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o0;->g()V

    iput v1, p0, Lms/bz/bd/c/Pgl/o0;->im:I

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_4

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_4
    :try_start_c
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    add-int/lit8 v3, v0, -0x32

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_5
    monitor-exit p0

    return-void

    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x77t
        0x46t
        0x73t
        0xft
    .end array-data
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/o0;->bi:Ljava/util/List;

    add-int/lit8 v3, v1, -0x32

    const/4 v4, 0x0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "cd5f42"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v11, v3, [B

    const/16 v5, 0x3e

    aput-byte v5, v11, v4

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v10, "24a545"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v11, v3, [B

    const/16 v5, 0x6f

    aput-byte v5, v11, v4

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v10, "bdd596"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-array v11, v3, [B

    aput-byte v5, v11, v4

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lms/bz/bd/c/Pgl/o0;->dj:[F

    const/4 p1, 0x1

    iput p1, p0, Lms/bz/bd/c/Pgl/o0;->im:I

    return-void
.end method
