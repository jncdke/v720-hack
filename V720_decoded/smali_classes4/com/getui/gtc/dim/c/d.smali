.class public Lcom/getui/gtc/dim/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/c/d$k;,
        Lcom/getui/gtc/dim/c/d$g;,
        Lcom/getui/gtc/dim/c/d$p;,
        Lcom/getui/gtc/dim/c/d$o;,
        Lcom/getui/gtc/dim/c/d$n;,
        Lcom/getui/gtc/dim/c/d$m;,
        Lcom/getui/gtc/dim/c/d$l;,
        Lcom/getui/gtc/dim/c/d$j;,
        Lcom/getui/gtc/dim/c/d$i;,
        Lcom/getui/gtc/dim/c/d$h;,
        Lcom/getui/gtc/dim/c/d$f;,
        Lcom/getui/gtc/dim/c/d$e;,
        Lcom/getui/gtc/dim/c/d$d;,
        Lcom/getui/gtc/dim/c/d$c;,
        Lcom/getui/gtc/dim/c/d$b;,
        Lcom/getui/gtc/dim/c/d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/getui/gtc/dim/c/d$a;

.field static b:Landroid/content/Context; = null

.field static c:Z = false

.field public static final d:Ljava/lang/String;

.field private static volatile e:Lcom/getui/gtc/dim/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/dim/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "HUA_WEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "COOLPAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "REDMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "IQOO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "ZUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/getui/gtc/dim/c/d$h;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$h;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/getui/gtc/dim/c/d$g;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$g;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/getui/gtc/dim/c/d$k;

    invoke-direct {v0, v2}, Lcom/getui/gtc/dim/c/d$k;-><init>(B)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/getui/gtc/dim/c/d$j;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$j;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/getui/gtc/dim/c/d$i;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$i;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/getui/gtc/dim/c/d$n;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$n;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/getui/gtc/dim/c/d$f;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$f;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/getui/gtc/dim/c/d$o;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$o;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/getui/gtc/dim/c/d$m;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$m;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lcom/getui/gtc/dim/c/d$l;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$l;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lcom/getui/gtc/dim/c/d$p;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/d$p;-><init>()V

    :goto_1
    sput-object v0, Lcom/getui/gtc/dim/c/d;->a:Lcom/getui/gtc/dim/c/d$a;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_13
        -0x7027944a -> :sswitch_12
        -0x660bb426 -> :sswitch_11
        -0x65b21745 -> :sswitch_10
        -0x43a32cba -> :sswitch_f
        -0x23e7db20 -> :sswitch_e
        0x15c6e -> :sswitch_d
        0x15c70 -> :sswitch_c
        0x1ece50 -> :sswitch_b
        0x226908 -> :sswitch_a
        0x251fa0 -> :sswitch_9
        0x2834ac -> :sswitch_8
        0x41bb44a -> :sswitch_7
        0x45d8cac -> :sswitch_6
        0x472cdb3 -> :sswitch_5
        0x4a3edcd -> :sswitch_4
        0x259adc0f -> :sswitch_3
        0x638d5c8a -> :sswitch_2
        0x758d0d50 -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/dim/c/d;
    .locals 2

    sget-object v0, Lcom/getui/gtc/dim/c/d;->e:Lcom/getui/gtc/dim/c/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/getui/gtc/dim/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/dim/c/d;->e:Lcom/getui/gtc/dim/c/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/getui/gtc/dim/c/d;

    invoke-direct {v1}, Lcom/getui/gtc/dim/c/d;-><init>()V

    sput-object v1, Lcom/getui/gtc/dim/c/d;->e:Lcom/getui/gtc/dim/c/d;

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
    sget-object v0, Lcom/getui/gtc/dim/c/d;->e:Lcom/getui/gtc/dim/c/d;

    return-object v0
.end method

.method static b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/dim/c/d;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v2, Lcom/getui/gtc/dim/c/d;->a:Lcom/getui/gtc/dim/c/d$a;

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v2, v1}, Lcom/getui/gtc/dim/c/d$a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/dim/c/d;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/getui/gtc/dim/c/d;->a:Lcom/getui/gtc/dim/c/d$a;

    if-eqz v2, :cond_2

    sget-boolean v3, Lcom/getui/gtc/dim/c/d;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/getui/gtc/dim/c/d$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method
