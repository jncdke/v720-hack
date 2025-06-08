.class public final Lcom/kwad/sdk/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAY:Ljava/lang/String; = ""

.field private static final aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sGetOaidFail:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e/a;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e/a;->aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static FY()Ljava/lang/String;
    .locals 3

    .line 106
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object v0

    .line 109
    :cond_0
    const-string v0, "kasd_oaid_key"

    const-string v1, ""

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic FZ()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->FY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Ga()V
    .locals 0

    return-void
.end method

.method static synthetic Gb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 32
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object v0
.end method

.method public static bt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/q;->MX()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->initAsync(Landroid/content/Context;)V

    .line 59
    sget-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->FY()Ljava/lang/String;

    move-result-object p0

    .line 56
    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object p0
.end method

.method private static bu(Landroid/content/Context;)V
    .locals 4

    .line 119
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/core/e/a;->sGetOaidFail:Z

    if-eqz v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 127
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "FERRMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "SSUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_a
    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_b
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_f
    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 165
    :pswitch_0
    new-instance v1, Lcom/kwad/sdk/core/e/a/l;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/l;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto/16 :goto_2

    .line 160
    :pswitch_1
    new-instance v1, Lcom/kwad/sdk/core/e/a/a;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/a;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 157
    :pswitch_2
    new-instance v1, Lcom/kwad/sdk/core/e/a/i;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/i;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 154
    :pswitch_3
    new-instance v1, Lcom/kwad/sdk/core/e/a/g;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/g;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 151
    :pswitch_4
    new-instance v1, Lcom/kwad/sdk/core/e/a/f;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/f;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 148
    :pswitch_5
    new-instance v1, Lcom/kwad/sdk/core/e/a/e;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/e;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 144
    :pswitch_6
    new-instance v1, Lcom/kwad/sdk/core/e/a/j;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/j;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 141
    :pswitch_7
    new-instance v1, Lcom/kwad/sdk/core/e/a/h;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/h;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 137
    :pswitch_8
    new-instance v1, Lcom/kwad/sdk/core/e/a/k;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/k;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 133
    :pswitch_9
    new-instance v1, Lcom/kwad/sdk/core/e/a/b;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/b;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    goto :goto_2

    .line 130
    :pswitch_a
    new-instance v1, Lcom/kwad/sdk/core/e/a/d;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/d;->getOAID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    .line 170
    :goto_2
    const-string p0, "OAIDHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "manufacturer:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--OAID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 172
    sput-boolean v2, Lcom/kwad/sdk/core/e/a;->sGetOaidFail:Z

    .line 174
    :cond_3
    sget-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->ev(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_f
        -0x660bb426 -> :sswitch_e
        -0x65b21745 -> :sswitch_d
        -0x43a32cba -> :sswitch_c
        -0x23e7db20 -> :sswitch_b
        0x15c4b -> :sswitch_a
        0x1ece50 -> :sswitch_9
        0x251fa0 -> :sswitch_8
        0x26fcf4 -> :sswitch_7
        0x2834ac -> :sswitch_6
        0x41bb44a -> :sswitch_5
        0x45d8cac -> :sswitch_4
        0x472cdb3 -> :sswitch_3
        0x259adc0f -> :sswitch_2
        0x3a35353b -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic bv(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->bu(Landroid/content/Context;)V

    return-void
.end method

.method private static ev(Ljava/lang/String;)V
    .locals 2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "ksadsdk_pref"

    const-string v1, "kasd_oaid_key"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/ad;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ew(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    sput-object p0, Lcom/kwad/sdk/core/e/a;->aAY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ex(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->ev(Ljava/lang/String;)V

    return-void
.end method

.method private static initAsync(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/e/a;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/e/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
