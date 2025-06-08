.class final Lcom/getui/gtc/i/d/b$1;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/i/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/i/d/b;


# direct methods
.method constructor <init>(Lcom/getui/gtc/i/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/i/d/b$1;->a:Lcom/getui/gtc/i/d/b;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/getui/gtc/i/d/b$1;->a:Lcom/getui/gtc/i/d/b;

    invoke-virtual {v0, v2}, Lcom/getui/gtc/i/d/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/getui/gtc/f/b;->a()Lcom/getui/gtc/f/b;

    move-result-object v0

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/getui/gtc/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "dycEnable listener only once"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/getui/gtc/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lcom/getui/gtc/f/b;->a:Ljava/util/List;

    new-array v7, v4, [Lcom/getui/gtc/api/OnDycEnableChangedListener;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/getui/gtc/api/OnDycEnableChangedListener;

    iget-object v0, v0, Lcom/getui/gtc/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "dycEnable changed start check"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "dim-2-1-1-1"

    const-string v8, "dim-2-1-1-3"

    const-string v9, "dim-2-1-1-4"

    const-string v10, "dim-2-1-2-1"

    const-string v11, "dim-2-1-2-3"

    const-string v12, "dim-2-1-2-4"

    const-string v13, "dim-2-1-3-1"

    const-string v14, "dim-2-1-3-2"

    const-string v15, "dim-2-1-4-1"

    const-string v16, "dim-2-1-5-1"

    const-string v17, "dim-2-1-5-2"

    const-string v18, "dim-2-1-6-1"

    const-string v19, "dim-2-1-6-3"

    const-string v20, "dim-2-1-6-4"

    const-string v21, "dim-2-1-7-1"

    const-string v22, "dim-2-1-8-1"

    const-string v23, "dim-2-1-9-1"

    const-string v24, "dim-2-1-10-1"

    const-string v25, "dim-2-1-11-1"

    const-string v26, "dim-2-1-12-1"

    const-string v27, "dim-2-1-13-1"

    const-string v28, "dim-2-1-14-1"

    const-string v29, "dim-2-1-15-1"

    const-string v30, "dim-2-1-16-1"

    const-string v31, "dim-2-1-16-2"

    const-string v32, "dim-2-1-17-1"

    const-string v33, "dim-2-1-17-2"

    const-string v34, "dim-2-1-17-3"

    const-string v35, "dim-2-1-17-4"

    const-string v36, "dim-2-1-18-1"

    const-string v37, "dim-2-1-18-2"

    const-string v38, "dim-2-1-18-3"

    const-string v39, "dim-2-1-18-4"

    const-string v40, "dim-2-1-19-1"

    const-string v41, "dim-2-1-19-2"

    const-string v42, "dim-2-1-21-1"

    const-string v43, "dim-2-1-21-2"

    const-string v44, "dim-2-1-21-3"

    const-string v45, "dim-2-1-21-5"

    filled-new-array/range {v7 .. v45}, [Ljava/lang/String;

    move-result-object v3

    move v7, v4

    :goto_0
    const/16 v8, 0x27

    if-ge v7, v8, :cond_3

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "dim-2-1-8-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "dim-2-1-7-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "dim-2-1-6-4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "dim-2-1-6-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "dim-2-1-6-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "dim-2-1-4-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "dim-2-1-3-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "dim-2-1-3-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "dim-2-1-2-4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "dim-2-1-2-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "dim-2-1-2-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "dim-2-1-1-4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "dim-2-1-1-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v9, "dim-2-1-1-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v9, "dim-2-1-21-5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_f
    const-string v9, "dim-2-1-21-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "dim-2-1-21-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto/16 :goto_2

    :sswitch_11
    const-string v9, "dim-2-1-21-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto/16 :goto_2

    :sswitch_12
    const-string v9, "dim-2-1-19-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_2

    :sswitch_13
    const-string v9, "dim-2-1-19-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_2

    :sswitch_14
    const-string v9, "dim-2-1-18-4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_2

    :sswitch_15
    const-string v9, "dim-2-1-18-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto :goto_2

    :sswitch_16
    const-string v9, "dim-2-1-18-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto :goto_2

    :sswitch_17
    const-string v9, "dim-2-1-18-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_2

    :sswitch_18
    const-string v9, "dim-2-1-17-4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_19
    const-string v9, "dim-2-1-17-3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_1a
    const-string v9, "dim-2-1-17-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_1b
    const-string v9, "dim-2-1-17-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_1c
    const-string v9, "dim-2-1-16-2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1d

    goto :goto_2

    :sswitch_1d
    const-string v9, "dim-2-1-16-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    goto :goto_2

    :sswitch_1e
    const-string v9, "dim-2-1-14-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1e

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, -0x1

    :goto_2
    packed-switch v9, :pswitch_data_0

    sget-object v9, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    goto :goto_3

    :pswitch_0
    sget-object v9, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    :goto_3
    sget-object v10, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    if-eq v9, v10, :cond_2

    move v9, v5

    goto :goto_4

    :cond_2
    move v9, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_4

    const-string v7, "dycEnable this new user"

    invoke-static {v7}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/getui/gtc/f/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v9, "dim-2-2-0-1"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_7

    aget-object v11, v3, v10

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {p2 .. p2}, Lcom/getui/gtc/f/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v9, "dim-2-2-0-1"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    move v10, v4

    :goto_8
    if-ge v10, v8, :cond_a

    aget-object v11, v3, v10

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v9, v4

    :goto_a
    if-ge v9, v8, :cond_c

    aget-object v10, v3, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v5}, Lcom/getui/gtc/f/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/getui/gtc/f/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "dim-2-1-21-4"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    const-string v3, "dim-2-1-21-4"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "dycEnable not changed"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dycEnable changed listener size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    array-length v3, v6

    :goto_d
    if-ge v4, v3, :cond_10

    aget-object v5, v6, v4

    invoke-interface {v5, v0}, Lcom/getui/gtc/api/OnDycEnableChangedListener;->onDycEnableChanged(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/getui/gtc/i/c/b;->a(Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13206cc3 -> :sswitch_1e
        0x13207445 -> :sswitch_1d
        0x13207446 -> :sswitch_1c
        0x13207806 -> :sswitch_1b
        0x13207807 -> :sswitch_1a
        0x13207808 -> :sswitch_19
        0x13207809 -> :sswitch_18
        0x13207bc7 -> :sswitch_17
        0x13207bc8 -> :sswitch_16
        0x13207bc9 -> :sswitch_15
        0x13207bca -> :sswitch_14
        0x13207f88 -> :sswitch_13
        0x13207f89 -> :sswitch_12
        0x1320d5df -> :sswitch_11
        0x1320d5e0 -> :sswitch_10
        0x1320d5e1 -> :sswitch_f
        0x1320d5e3 -> :sswitch_e
        0x63b6b859 -> :sswitch_d
        0x63b6b85b -> :sswitch_c
        0x63b6b85c -> :sswitch_b
        0x63b6bc1a -> :sswitch_a
        0x63b6bc1c -> :sswitch_9
        0x63b6bc1d -> :sswitch_8
        0x63b6bfdb -> :sswitch_7
        0x63b6bfdc -> :sswitch_6
        0x63b6c39c -> :sswitch_5
        0x63b6cb1e -> :sswitch_4
        0x63b6cb20 -> :sswitch_3
        0x63b6cb21 -> :sswitch_2
        0x63b6cedf -> :sswitch_1
        0x63b6d2a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
