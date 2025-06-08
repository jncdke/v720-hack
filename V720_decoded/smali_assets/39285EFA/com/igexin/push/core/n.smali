.class public final Lcom/igexin/push/core/n;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "PushMessageExecutor"

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/igexin/push/core/n;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/extension/mod/PushMessageInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "goto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "terminatetask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "startmyactivity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "startapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "popup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "startweb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "checkapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "cleanext"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "enablelog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "disablelog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "updatedconfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    const-string v1, "gdoption"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/igexin/push/core/n;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/n;->f:Lcom/igexin/push/core/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/n;->f:Lcom/igexin/push/core/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/n;

    invoke-direct {v1}, Lcom/igexin/push/core/n;-><init>()V

    sput-object v1, Lcom/igexin/push/core/n;->f:Lcom/igexin/push/core/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/n;->f:Lcom/igexin/push/core/n;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/mod/PushMessageInterface;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/igexin/push/core/e;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/igexin/push/extension/mod/PushMessageInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_0
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/igexin/push/extension/mod/PushMessageInterface;

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "checkapp"

    const-string v4, "startweb"

    const-string v5, "startapp"

    const-string v6, "gdoption"

    const-string v7, "cleanext"

    const-string v8, "notification"

    const-string v9, "popup"

    const-string v10, "null"

    const-string v11, "goto"

    const-string v12, "enablelog"

    const-string v13, "terminatetask"

    const-string v14, "startmyactivity"

    const-string v15, "disablelog"

    const-string v1, "updatedconfig"

    const/16 v16, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v16, 0xd

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x9

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v16, 0x8

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v16, 0x7

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v16, 0x3

    goto :goto_2

    :sswitch_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/16 v16, 0x0

    :goto_2
    packed-switch v16, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v4, Lcom/igexin/push/core/a/c/a;

    invoke-direct {v4}, Lcom/igexin/push/core/a/c/a;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/l;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/l;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/j;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/j;-><init>()V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/g;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/g;-><init>()V

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/b;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/b;-><init>()V

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/h;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/h;-><init>()V

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/i;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/i;-><init>()V

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/e;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/e;-><init>()V

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/f;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/f;-><init>()V

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/d;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/d;-><init>()V

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/m;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/m;-><init>()V

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/k;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/k;-><init>()V

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_c
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/c;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/c;-><init>()V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_d
    move-object v0, v1

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v4, Lcom/igexin/push/core/a/c/n;

    invoke-direct {v4}, Lcom/igexin/push/core/a/c/n;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v1, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/igexin/push/extension/mod/PushMessageInterface;

    :cond_12
    :goto_4
    move-object v4, v3

    :cond_13
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x63345443 -> :sswitch_d
        -0x607e48a4 -> :sswitch_c
        -0x50a43963 -> :sswitch_b
        -0x48a7249a -> :sswitch_a
        -0x25a6151f -> :sswitch_9
        0x308163 -> :sswitch_8
        0x33c587 -> :sswitch_7
        0x65e70ac -> :sswitch_6
        0x237a88eb -> :sswitch_5
        0x2f194338 -> :sswitch_4
        0x3952bb92 -> :sswitch_3
        0x4e7cc27f -> :sswitch_2
        0x4e7d13b2 -> :sswitch_1
        0x5b9b1819 -> :sswitch_0
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

.method private b(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/extension/mod/PushMessageInterface;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "checkapp"

    const-string v4, "startweb"

    const-string v5, "startapp"

    const-string v6, "gdoption"

    const-string v7, "cleanext"

    const-string v8, "notification"

    const-string v9, "popup"

    const-string v10, "null"

    const-string v11, "goto"

    const-string v12, "enablelog"

    const-string v13, "terminatetask"

    const-string v14, "startmyactivity"

    const-string v15, "disablelog"

    const-string v0, "updatedconfig"

    const/16 v16, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v4, Lcom/igexin/push/core/a/c/a;

    invoke-direct {v4}, Lcom/igexin/push/core/a/c/a;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/l;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/l;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/j;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/j;-><init>()V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/g;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/g;-><init>()V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/b;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/b;-><init>()V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/h;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/h;-><init>()V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/i;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/i;-><init>()V

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/e;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/e;-><init>()V

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/f;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/f;-><init>()V

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/d;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/d;-><init>()V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/m;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/m;-><init>()V

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/k;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/k;-><init>()V

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v3, Lcom/igexin/push/core/a/c/c;

    invoke-direct {v3}, Lcom/igexin/push/core/a/c/c;-><init>()V

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    new-instance v4, Lcom/igexin/push/core/a/c/n;

    invoke-direct {v4}, Lcom/igexin/push/core/a/c/n;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, Lcom/igexin/push/core/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/PushMessageInterface;

    return-object v1

    :cond_10
    :goto_2
    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x63345443 -> :sswitch_d
        -0x607e48a4 -> :sswitch_c
        -0x50a43963 -> :sswitch_b
        -0x48a7249a -> :sswitch_a
        -0x25a6151f -> :sswitch_9
        0x308163 -> :sswitch_8
        0x33c587 -> :sswitch_7
        0x65e70ac -> :sswitch_6
        0x237a88eb -> :sswitch_5
        0x2f194338 -> :sswitch_4
        0x3952bb92 -> :sswitch_3
        0x4e7cc27f -> :sswitch_2
        0x4e7d13b2 -> :sswitch_1
        0x5b9b1819 -> :sswitch_0
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

.method public static b()V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "none"

    sget-object v1, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v2, "message"

    const-string v3, "taskid"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "messageid"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    sget p1, Lcom/igexin/push/core/b;->V:I

    iput p1, p0, Landroid/os/Message;->what:I

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 10

    const-string v0, "-"

    const-string v1, "duration"

    const-string v2, "expireTime"

    const-string v3, "bssid"

    const-string v4, "netConnected"

    const-string v5, "ssid"

    const-string v6, "screenOn"

    const-string v7, "wifi"

    :try_start_0
    const-string v8, "condition"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTime"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endTime"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v8}, Lcom/igexin/push/extension/mod/PushTaskBean;->setConditionMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getStatus()I

    move-result v2

    sget v3, Lcom/igexin/push/core/b;->ah:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "PushMessageExecutor"

    if-ne v2, v3, :cond_2

    :try_start_1
    const-string p1, " has execute "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v2, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    const-string v2, " do processActionExecute "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v0, Lcom/igexin/push/core/b;->ah:I

    invoke-static {v0, p1}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget v0, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    const-string v0, "1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget p2, Lcom/igexin/push/core/b;->ag:I

    invoke-static {p2, p1}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget p1, Lcom/igexin/push/core/b;->ag:I

    invoke-virtual {v1, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_3
    return-void

    :cond_4
    sget p1, Lcom/igexin/push/core/b;->ag:I

    invoke-virtual {v1, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 13

    const-string v0, "status"

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/igexin/push/core/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v3

    iget-object v4, v3, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v5, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "msgextra"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "info"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "messageid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "taskid"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appkey"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "action_chains"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v8, v7}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v12}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v12, v6}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v12, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMsgExtra([B)V

    :cond_1
    const-string v3, "condition"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v12}, Lcom/igexin/push/core/n;->b(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v5, v12}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PushMessageExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "load task from db parseActionChains error, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushMessageExecutor|load task from db parseActionChains error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_2
    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 12

    const-string v0, "status"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v3, v2, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v4, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "0"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "msgextra"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "info"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "appid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "taskid"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appkey"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "action_chains"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v7, v6}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v11}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v11, v5}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMsgExtra([B)V

    :cond_1
    const-string v2, "condition"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v11}, Lcom/igexin/push/core/n;->b(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v4, v11}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PushMessageExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "load task from db parseActionChains error because load gkt, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushMessageExecutor|load task from db parseActionChains error because load gkt, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private g()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/n;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 8

    sget-object v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-nez p2, :cond_0

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/push/extension/mod/BaseActionBean;

    sget-object v5, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    if-nez v3, :cond_3

    const-string v6, "popup"

    invoke-virtual {v4}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, p2, v4}, Lcom/igexin/push/extension/mod/PushMessageInterface;->prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    :goto_1
    sget-object v4, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-ne v0, v4, :cond_5

    move-object v0, v5

    :cond_5
    sget-object v4, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->wait:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-ne v5, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/igexin/push/core/e;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    :cond_7
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "actionid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "accesstoken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "intentUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    const-string v2, "notifID"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    move-object v2, v0

    move-object v3, v9

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v8}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v9, v10}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "messageid"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionid"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget p2, Lcom/igexin/push/core/b;->S:I

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/igexin/push/extension/mod/PushTaskBean;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/igexin/push/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget p1, Lcom/igexin/push/core/b;->ai:I

    invoke-static {p1, p2}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget p1, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {p3, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "expireTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "endTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "wifi"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/igexin/push/g/c;->c()V

    sget p3, Lcom/igexin/push/core/e;->x:I

    if-eq p2, p3, :cond_4

    return v1

    :cond_4
    const-string p2, "screenOn"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/igexin/push/g/c;->d()V

    sget p3, Lcom/igexin/push/core/e;->y:I

    if-eq p2, p3, :cond_5

    return v1

    :cond_5
    const-string p2, "ssid"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/n;->j()Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    iget-object p3, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    return v1

    :cond_7
    const-string p2, ""

    :cond_8
    const-string p3, "bssid"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/igexin/push/core/n;->e:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    return v1

    :cond_a
    const-string p2, "startTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-lez p2, :cond_b

    return v1

    :cond_b
    const-string p2, "netConnected"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/igexin/push/g/c;->e()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, p2, :cond_c

    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_c
    :goto_2
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PushMessageExecutor------parse pushmessage actionchain json start-------"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "action_chains"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "type"

    if-ge v2, v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/igexin/push/core/n;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PushMessageExecutor|"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not support~"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PushMessageExecutor|start parse type = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lcom/igexin/push/extension/mod/PushMessageInterface;->parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p2, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setActionChains(Ljava/util/List;)V

    const-string p1, "PushMessageExecutor"

    const-string p2, "------parse pushmessage actionchain json end-------"

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;[BZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    const-string v4, "action"

    const-string v5, "|"

    const-string v6, "taskid"

    const-string v7, "messageid"

    const-string v8, "appid"

    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "pushmessage"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appkey"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "action_chains"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pushmessage|"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v5}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v5, v11}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v13, v12}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "PushMessageExecutor"

    const-string v10, "condition"

    if-eqz v3, :cond_d

    :try_start_1
    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v14

    new-instance v3, Lcom/igexin/push/core/n$1;

    invoke-direct {v3, v1, v5}, Lcom/igexin/push/core/n$1;-><init>(Lcom/igexin/push/core/n;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    invoke-virtual {v14, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->asyncFeedback(Ljava/lang/Runnable;)V

    invoke-static {v13}, Lcom/igexin/push/g/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushMessageExecutor|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in blacklist ###"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/igexin/push/g/c;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "PushMessageExecutor|message have loop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    invoke-static {v13}, Lcom/igexin/push/core/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "taskid = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", has already process @@####"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "key"

    const-string v7, "CACHE_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "info"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/igexin/c/b/a;->b([B)[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v0, :cond_4

    const-string v6, "msgextra"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v5, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMsgExtra([B)V

    :cond_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v5}, Lcom/igexin/push/core/n;->b(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_5
    sget v0, Lcom/igexin/push/core/b;->ag:I

    invoke-virtual {v5, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    const-string v0, "status"

    sget v6, Lcom/igexin/push/core/b;->ag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_9

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "notification"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {v1, v7}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, Lcom/igexin/push/extension/mod/PushMessageInterface;->parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;

    move-result-object v6

    instance-of v7, v6, Lcom/igexin/push/core/b/l;

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    check-cast v6, Lcom/igexin/push/core/b/l;

    const-string v0, "redisplay_freq"

    iget v7, v6, Lcom/igexin/push/core/b/l;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "redisplay_duration"

    iget-wide v6, v6, Lcom/igexin/push/core/b/l;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, v0, Lcom/igexin/push/core/e/c;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    invoke-static {}, Lcom/igexin/push/core/e/c;->b()I

    move-result v6

    iput v6, v0, Lcom/igexin/push/core/e/c;->a:I

    :cond_a
    iget v6, v0, Lcom/igexin/push/core/e/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x3e8

    const-wide/16 v16, -0x1

    const-string v8, "message"

    if-ge v6, v7, :cond_b

    :try_start_4
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v6

    iget-object v6, v6, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v6, v8, v3}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    cmp-long v3, v6, v16

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/igexin/push/core/e/c;->a:I

    const/4 v6, 0x1

    :goto_3
    add-int/2addr v3, v6

    iput v3, v0, Lcom/igexin/push/core/e/c;->a:I

    goto :goto_4

    :cond_b
    const-string v6, "id IN (SELECT id from message where status IS NULL or status=1 or status=2 order by id asc limit 250)"

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v7

    iget-object v7, v7, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v7, v8, v6}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v0, Lcom/igexin/push/core/e/c;->a:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/igexin/push/core/e/c;->a:I

    const/16 v7, 0xfa

    if-ge v6, v7, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "id IN (SELECT id from message where status=0 order by id asc limit "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v7, v6

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v7

    iget-object v7, v7, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v7, v8, v6}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v0, Lcom/igexin/push/core/e/c;->a:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/igexin/push/core/e/c;->a:I

    :cond_c
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v6

    iget-object v6, v6, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v6, v8, v3}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    cmp-long v3, v6, v16

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/igexin/push/core/e/c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v2, v5}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "parseActionChains result = false #######"

    invoke-static {v9, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushMessageExecutor parseActionChains result = false #######"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    if-eqz p3, :cond_11

    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "message in silent time, ignored..."

    invoke-static {v9, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_f
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/igexin/push/core/n;->c()V

    goto :goto_6

    :cond_10
    invoke-static {v13, v12}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v5}, Lcom/igexin/push/core/n;->b(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_12
    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    :goto_5
    const-string v0, "PushMessageExecutor receive error pushmessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushMessageExecutor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_6
    const/4 v2, 0x1

    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executePushMessageAction taskid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actionid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushMessageExecutor"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/PushTaskBean;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v4

    iget-object v5, v4, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v6, "message"

    const-string v4, "taskid"

    const-string v7, "messageid"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "info"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const-string v5, "msgextra"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;[BZ)Z

    sget-object v4, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/push/extension/mod/PushTaskBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_7

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getExecuteTimes()I

    move-result p1

    const/16 p2, 0x32

    const/4 v3, 0x1

    if-lt p1, p2, :cond_8

    :try_start_2
    sget-object p1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PushMessageExecutor|"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v3

    :cond_8
    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setExecuteTimes(I)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/n$2;

    invoke-direct {p2, p0, v1, p3}, Lcom/igexin/push/core/n$2;-><init>(Lcom/igexin/push/core/n;Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/igexin/sdk/main/FeedbackImpl;->asyncFeedback(Ljava/lang/Runnable;)V

    :try_start_3
    invoke-virtual {v1, p3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getBaseAction(Ljava/lang/String;)Lcom/igexin/push/extension/mod/BaseActionBean;

    move-result-object p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v1, p1}, Lcom/igexin/push/extension/mod/PushMessageInterface;->executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_a
    return v2
.end method

.method public final c()V
    .locals 6

    const-string v0, "PushMessageExecutor|"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushMessageExecutor"

    const-string v3, "message in silent time , ignored..."

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/core/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getStatus()I

    move-result v4

    sget v5, Lcom/igexin/push/core/b;->ag:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getConditionMap()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v5, v4, v3}, Lcom/igexin/push/core/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    return-void

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "PushMessageExecutor|"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PushMessageExecutor|--------checkConditionStatus the pushMessageMap from db because log gkt..."

    invoke-static {v3, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushMessageExecutor"

    const-string v3, "message in silent time , ignored..."

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/core/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getStatus()I

    move-result v4

    sget v5, Lcom/igexin/push/core/b;->ag:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getConditionMap()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v5, v4, v3}, Lcom/igexin/push/core/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    return-void

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
