.class public Lcom/xiaomi/push/bj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/NetworkInfo;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "isConnectedOrConnecting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "getTypeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "isRoaming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "getReason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "getDetailedState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "isConnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "isAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "getSubtypeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "getType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_a
    const-string v0, "isFailover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v0, "getExtraInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v0, "getSubtype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p1

    move-object p1, v1

    :goto_5
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_d
        -0x318396bc -> :sswitch_c
        -0xfb0a9d8 -> :sswitch_b
        -0x70103c4 -> :sswitch_a
        -0x47a0850 -> :sswitch_9
        -0x3fcea11 -> :sswitch_8
        0x1a7eccbf -> :sswitch_7
        0x23b734ff -> :sswitch_6
        0x2a6baa0b -> :sswitch_5
        0x2d5cb53a -> :sswitch_4
        0x2eeba38f -> :sswitch_3
        0x53878e5b -> :sswitch_2
        0x714cab9a -> :sswitch_1
        0x75286adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    const-string v0, "getType"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    const-string v0, "getDetailedState"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public a()Landroid/net/NetworkInfo$State;
    .locals 1

    const-string v0, "getState"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getTypeName"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    const-string v0, "isConnected"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const-string v0, "getSubtype"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "getSubtypeName"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getExtraInfo"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "toString"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
