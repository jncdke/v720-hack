.class public Lcom/zx/a/I8b7/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/a1$j;,
        Lcom/zx/a/I8b7/a1$g;,
        Lcom/zx/a/I8b7/a1$o;,
        Lcom/zx/a/I8b7/a1$n;,
        Lcom/zx/a/I8b7/a1$m;,
        Lcom/zx/a/I8b7/a1$l;,
        Lcom/zx/a/I8b7/a1$k;,
        Lcom/zx/a/I8b7/a1$i;,
        Lcom/zx/a/I8b7/a1$h;,
        Lcom/zx/a/I8b7/a1$f;,
        Lcom/zx/a/I8b7/a1$e;,
        Lcom/zx/a/I8b7/a1$d;,
        Lcom/zx/a/I8b7/a1$c;,
        Lcom/zx/a/I8b7/a1$b;,
        Lcom/zx/a/I8b7/a1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zx/a/I8b7/a1$a;

.field public static volatile b:Lcom/zx/a/I8b7/a1; = null

.field public static c:Landroid/content/Context; = null

.field public static d:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "HUA_WEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "COOLPAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "REDMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "IQOO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "ZUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_e
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_f
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :pswitch_0
    new-instance v0, Lcom/zx/a/I8b7/a1$g;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$g;-><init>()V

    goto :goto_1

    .line 41
    :pswitch_1
    new-instance v0, Lcom/zx/a/I8b7/a1$j;

    .line 42
    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$j;-><init>()V

    goto :goto_1

    .line 43
    :pswitch_2
    new-instance v0, Lcom/zx/a/I8b7/a1$i;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$i;-><init>()V

    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v0, Lcom/zx/a/I8b7/a1$h;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$h;-><init>()V

    goto :goto_1

    .line 45
    :pswitch_4
    new-instance v0, Lcom/zx/a/I8b7/a1$m;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$m;-><init>()V

    goto :goto_1

    .line 70
    :pswitch_5
    new-instance v0, Lcom/zx/a/I8b7/a1$f;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$f;-><init>()V

    goto :goto_1

    .line 71
    :pswitch_6
    new-instance v0, Lcom/zx/a/I8b7/a1$n;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$n;-><init>()V

    goto :goto_1

    .line 82
    :pswitch_7
    new-instance v0, Lcom/zx/a/I8b7/a1$l;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$l;-><init>()V

    goto :goto_1

    .line 83
    :pswitch_8
    new-instance v0, Lcom/zx/a/I8b7/a1$k;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$k;-><init>()V

    goto :goto_1

    .line 109
    :pswitch_9
    new-instance v0, Lcom/zx/a/I8b7/a1$o;

    invoke-direct {v0}, Lcom/zx/a/I8b7/a1$o;-><init>()V

    .line 110
    :goto_1
    sput-object v0, Lcom/zx/a/I8b7/a1;->a:Lcom/zx/a/I8b7/a1$a;

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
