.class public final Lcom/getui/gtc/dim/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/b/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/getui/gtc/dim/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/getui/gtc/dim/a/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/getui/gtc/base/db/DbManager;->init(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v0, Lcom/getui/gtc/dim/a/a;

    const-class v1, Lcom/getui/gtc/dim/a/b;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/dim/a/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dim/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/b/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/getui/gtc/dim/a/a;

    const-class v1, Lcom/getui/gtc/dim/a/b;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/dim/a/b;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/dim/a/b;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/getui/gtc/dim/a/a;

    const-class v1, Lcom/getui/gtc/dim/a/b;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/dim/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/getui/gtc/dim/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    invoke-static {p1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dim interval from db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "interval"

    invoke-static {v1, p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dim-2-1-8-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dim-2-1-7-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "dim-2-1-6-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dim-2-1-6-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "dim-2-1-6-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "dim-2-1-5-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "dim-2-1-5-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "dim-2-1-4-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dim-2-1-3-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "dim-2-1-3-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "dim-2-1-2-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "dim-2-1-2-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "dim-2-1-2-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "dim-2-1-1-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "dim-2-1-1-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "dim-2-1-1-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "dim-2-1-21-5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "dim-2-1-21-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "dim-2-1-21-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dim-2-1-21-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "dim-2-1-19-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "dim-2-1-19-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "dim-2-1-18-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "dim-2-1-18-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "dim-2-1-18-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "dim-2-1-18-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "dim-2-1-17-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "dim-2-1-17-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "dim-2-1-17-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "dim-2-1-17-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "dim-2-1-16-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "dim-2-1-16-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_20
    const-string v0, "dim-2-1-14-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x1499700

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x1388

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13206cc3 -> :sswitch_20
        0x13207445 -> :sswitch_1f
        0x13207446 -> :sswitch_1e
        0x13207806 -> :sswitch_1d
        0x13207807 -> :sswitch_1c
        0x13207808 -> :sswitch_1b
        0x13207809 -> :sswitch_1a
        0x13207bc7 -> :sswitch_19
        0x13207bc8 -> :sswitch_18
        0x13207bc9 -> :sswitch_17
        0x13207bca -> :sswitch_16
        0x13207f88 -> :sswitch_15
        0x13207f89 -> :sswitch_14
        0x1320d5df -> :sswitch_13
        0x1320d5e0 -> :sswitch_12
        0x1320d5e1 -> :sswitch_11
        0x1320d5e3 -> :sswitch_10
        0x63b6b859 -> :sswitch_f
        0x63b6b85b -> :sswitch_e
        0x63b6b85c -> :sswitch_d
        0x63b6bc1a -> :sswitch_c
        0x63b6bc1c -> :sswitch_b
        0x63b6bc1d -> :sswitch_a
        0x63b6bfdb -> :sswitch_9
        0x63b6bfdc -> :sswitch_8
        0x63b6c39c -> :sswitch_7
        0x63b6c75d -> :sswitch_6
        0x63b6c75e -> :sswitch_5
        0x63b6cb1e -> :sswitch_4
        0x63b6cb20 -> :sswitch_3
        0x63b6cb21 -> :sswitch_2
        0x63b6cedf -> :sswitch_1
        0x63b6d2a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ":"

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/getui/gtc/dim/Caller;->valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/getui/gtc/dim/b/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/getui/gtc/dim/b/g;->c()I

    move-result v0

    invoke-static {p1}, Lcom/getui/gtc/dim/b/a;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/getui/gtc/dim/Caller;->values()[Lcom/getui/gtc/dim/Caller;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    invoke-virtual {v8, v0}, Lcom/getui/gtc/dim/Caller;->containAt(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/getui/gtc/dim/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/getui/gtc/dim/b/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dim check interval for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", inited caller = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", callable = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", interval = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_1
    if-eqz v10, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v8, v11

    if-gez v8, :cond_4

    :goto_1
    move-object v7, v10

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v7

    :cond_6
    return-object v3
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim storage globalValidTime set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/getui/gtc/dim/b/h;Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/getui/gtc/dim/b/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    const-string v5, "dim-2-2-0-1"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getui/gtc/dim/b/g;->a()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {p2}, Lcom/getui/gtc/dim/b/a;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/getui/gtc/dim/b/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_2
    const-string v7, "dim ig in"

    invoke-static {v7}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dim storageValidTime check for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dycValue = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", localValue = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", interval = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", use "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/getui/gtc/dim/b/h;->b:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "dim storage source expired for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    :cond_6
    return p1
.end method
