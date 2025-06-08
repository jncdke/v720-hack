.class public Lcom/bytedance/sdk/openadsdk/core/xz/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/n$g;,
        Lcom/bytedance/sdk/openadsdk/core/xz/n$c;,
        Lcom/bytedance/sdk/openadsdk/core/xz/n$b;,
        Lcom/bytedance/sdk/openadsdk/core/xz/n$im;
    }
.end annotation


# static fields
.field private static volatile a:J = 0x0L

.field private static volatile ak:I = 0x0

.field private static b:Ljava/lang/String; = null

.field private static bi:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static volatile c:Z = false

.field private static volatile d:J = 0x0L

.field private static volatile dc:J = 0x0L

.field private static dj:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile g:Z = false

.field private static volatile hh:J

.field private static volatile hu:Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

.field private static volatile i:J

.field private static im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static jk:J

.field private static volatile jp:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static volatile n:I

.field private static volatile of:Z

.field private static volatile os:J

.field private static volatile ou:I

.field private static volatile p:I

.field private static volatile r:Ljava/lang/String;

.field private static volatile rl:J

.field private static volatile t:J

.field private static volatile uw:Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

.field private static volatile x:F

.field private static volatile xc:Ljava/lang/String;

.field private static volatile yx:Ljava/lang/String;

.field private static volatile yy:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z

    const-wide/16 v2, 0x0

    .line 88
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk:J

    .line 89
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->rl:J

    .line 90
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    .line 91
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yx:Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r:Ljava/lang/String;

    const/high16 v0, -0x40000000    # -2.0f

    .line 96
    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    .line 98
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak:I

    const-wide/16 v2, -0x1

    .line 105
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->i:J

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yy:J

    .line 109
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1221
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1222
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->i:J

    return-wide v0

    .line 1224
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ak()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 5

    .line 726
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 727
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    return p0

    .line 729
    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    .line 730
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 732
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :catch_0
    :cond_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    if-eq v2, v1, :cond_2

    .line 738
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    return p0

    .line 742
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 743
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    goto :goto_0

    .line 744
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 745
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 747
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    :goto_0
    if-eqz p1, :cond_5

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou:I

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    .line 1063
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->d:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1064
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yx:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1066
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/xz/n;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r:Ljava/lang/String;

    return-object p0

    .line 1069
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    .line 1071
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yx:Ljava/lang/String;

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->d:J

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    .line 1074
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r:Ljava/lang/String;

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->a:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/xz/n;->os:J

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v3, "dev14"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->os:J

    .line 244
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    .line 607
    aget-byte v4, p0, v3

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 610
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const-string v3, "java.net.NetworkInterface"

    if-ge v0, v1, :cond_2

    .line 476
    :try_start_1
    const-string v0, "addresses"

    invoke-static {p0, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 478
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 480
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 482
    :cond_2
    const-string v0, "addrs"

    invoke-static {p0, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    instance-of v1, v0, [Ljava/net/InetAddress;

    if-nez v1, :cond_3

    .line 484
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 486
    :cond_3
    check-cast v0, [Ljava/net/InetAddress;

    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 489
    :catchall_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->i:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    return-void

    .line 1216
    :cond_1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->i:J

    .line 1217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 172
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c:Z

    if-nez v0, :cond_1

    .line 174
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$im;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->uw:Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->uw:Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 188
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    .line 775
    const-string v0, "harmony"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v0, "harmonyos_api"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string v0, "harmonyos_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v0, "harmonyos_release_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v0, "harmonyos_build_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 782
    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    :goto_1
    const-string v0, "rom_name"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 123
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk:J

    .line 126
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z

    return v0
.end method

.method private static b(JJ)Z
    .locals 2

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 496
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 499
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 502
    :cond_1
    const-string v2, "libcore.io.Libcore"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 503
    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getnameinfo"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 508
    sget v4, Landroid/system/OsConstants;->NI_NUMERICHOST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 512
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 514
    const-string v2, "127"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    .line 518
    aput-object p1, p2, v0

    return v1

    :cond_4
    const/16 p0, 0x25

    .line 522
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_0

    .line 524
    :cond_5
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 525
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 528
    :cond_6
    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method public static b(Z)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 318
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->os()Ljava/lang/String;

    move-result-object v4

    .line 326
    const-string v5, "time"

    const-string v6, "value"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 327
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v7

    move-object v4, v9

    .line 331
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/g/im;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 333
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    if-nez v4, :cond_3

    if-eqz v6, :cond_4

    .line 338
    :cond_3
    aput-object v4, v0, v1

    .line 339
    aput-object v6, v0, v3

    if-eqz p0, :cond_4

    return-object v0

    .line 345
    :cond_4
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t()[Ljava/lang/String;

    move-result-object v0

    .line 347
    aget-object v5, v0, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    aget-object v5, v0, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_5

    move-object v4, v2

    .line 348
    :cond_5
    aput-object v4, v0, v1

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v6

    .line 349
    :goto_2
    aput-object v2, v0, v3

    goto :goto_5

    :cond_7
    const-wide/32 v12, 0x36ee80

    if-eqz v4, :cond_8

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    cmp-long v2, v14, v12

    if-lez v2, :cond_8

    move-object v4, v9

    :cond_8
    if-eqz v6, :cond_9

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    cmp-long v2, v10, v12

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v6

    .line 358
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 362
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t()[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 359
    :cond_b
    :goto_4
    aput-object v4, v0, v1

    .line 360
    aput-object v9, v0, v3

    .line 365
    :cond_c
    :goto_5
    aget-object v1, v0, v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    .line 366
    aget-object v1, v0, v3

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t:J

    return-object v0
.end method

.method public static bi()V
    .locals 2

    .line 198
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->uw:Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->uw:Lcom/bytedance/sdk/openadsdk/core/xz/n$im;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()J
    .locals 2

    .line 142
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yy:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 77
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yy:J

    return-wide p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 3

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lorg/json/JSONObject;
    .locals 3

    .line 1171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Lorg/json/JSONObject;)V

    .line 1176
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Lorg/json/JSONObject;I)V

    .line 1177
    const-string v1, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1179
    const-string p0, "network_speed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    :cond_0
    const-string p0, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    const-string p0, "useful_open_sdk"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1183
    const-string p0, "real_app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, "dev14"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc:Ljava/lang/String;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->os:J

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1196
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 695
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of:Z

    return p0
.end method

.method private static c(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 538
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 541
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 545
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    .line 546
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p0, :cond_3

    .line 551
    const-class v2, Ljava/net/InetAddress;

    .line 552
    const-string v3, "holder"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0

    .line 555
    :cond_3
    const-class v2, Ljava/net/Inet6Address;

    .line 556
    const-string v3, "holder6"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 558
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 559
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p0, :cond_5

    .line 563
    const-string p0, "address"

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 564
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 567
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 568
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    ushr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v4, 0x4

    .line 574
    new-array v4, v4, [B

    aput-byte p1, v4, v0

    aput-byte v2, v4, v1

    const/4 p1, 0x2

    aput-byte v3, v4, p1

    const/4 p1, 0x3

    aput-byte p0, v4, p1

    .line 575
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 576
    aget-byte p1, v4, v0

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_7

    .line 577
    aput-object p0, p2, v0

    goto :goto_2

    .line 581
    :cond_5
    const-string p0, "ipaddress"

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 582
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 584
    instance-of p1, p0, [B

    if-eqz p1, :cond_7

    .line 585
    check-cast p0, [B

    check-cast p0, [B

    .line 586
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b([B)Ljava/lang/String;

    move-result-object p0

    .line 587
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 590
    :cond_6
    aput-object p0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    return v1

    :catchall_0
    return v0
.end method

.method public static d()V
    .locals 4

    .line 992
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 994
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d()I

    move-result v1

    .line 995
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "cpu_cnt"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    .line 996
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b:I

    .line 998
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(I)I

    move-result v1

    .line 999
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "cpu_max_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    .line 1000
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c:I

    .line 1003
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(I)I

    move-result v1

    .line 1004
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "cpu_min_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    .line 1005
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g:I

    .line 1008
    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, "total_memory"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    .line 1014
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak()J

    move-result-wide v0

    .line 1015
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "internal_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;J)V

    .line 1016
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj:J

    .line 1018
    invoke-static {}, Lcom/bytedance/sdk/component/utils/r;->b()J

    move-result-wide v0

    .line 1019
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "free_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;J)V

    .line 1020
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi:J

    .line 1023
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc()J

    move-result-wide v0

    .line 1024
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v3, "sdcard_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;J)V

    .line 1025
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of:J

    .line 1028
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp()Z

    move-result v0

    .line 1029
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, "is_root"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    .line 1030
    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk:I

    :cond_1
    return-void
.end method

.method static synthetic dc()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static dj()I
    .locals 2

    .line 165
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    .line 168
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    return v0
.end method

.method public static dj(Landroid/content/Context;)V
    .locals 1

    .line 1036
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/n$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$g;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(I)I
    .locals 0

    .line 77
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I

    return p0
.end method

.method public static g()V
    .locals 2

    .line 146
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im()I

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou()F

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r()I

    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(I)Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of()[Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 706
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 3

    .line 627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 630
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return v1

    .line 643
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x41

    if-lt p0, v2, :cond_5

    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method static synthetic hh()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static im()I
    .locals 4

    .line 157
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->rl:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->rl:J

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    .line 161
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n:I

    return v0
.end method

.method private static im(I)Ljava/lang/String;
    .locals 5

    .line 1085
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    .line 1087
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    const/4 v2, 0x4

    .line 1088
    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    .line 1090
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 1098
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    .line 1104
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 1109
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    .line 1112
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v4

    .line 1118
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 v0, 0x0

    .line 1122
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    .line 1123
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_8

    .line 1124
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 1125
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    .line 1126
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1127
    :cond_8
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_9

    .line 1128
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 1129
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1131
    :cond_9
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_a

    .line 1132
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 1133
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    .line 1134
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1135
    :cond_a
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_b

    .line 1136
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 1137
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    .line 1138
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1139
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1140
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    .line 1141
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    .line 1142
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1143
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1144
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    .line 1145
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    .line 1146
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    :goto_1
    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_d

    return-object v4

    .line 1154
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static im(Landroid/content/Context;)V
    .locals 2

    .line 883
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g:Z

    if-nez v0, :cond_0

    .line 885
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hu:Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

    .line 886
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 887
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 888
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hu:Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 890
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static jk()Ljava/lang/String;
    .locals 2

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static jp()Z
    .locals 4

    .line 279
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t:J

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static l()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 285
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t()[Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-string v4, "dev13"

    const-wide/32 v5, 0x36ee80

    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v4

    const-string v7, "dev15"

    invoke-virtual {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 292
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t()[Ljava/lang/String;

    move-result-object v0

    .line 305
    aget-object v1, v0, v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    .line 306
    aget-object v1, v0, v3

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t:J

    goto :goto_1

    .line 293
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    aput-object v2, v0, v1

    .line 296
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    aput-object v1, v0, v3

    .line 299
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    .line 300
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 797
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 801
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static of()[Ljava/lang/String;
    .locals 2

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static os()Z
    .locals 8

    .line 669
    const-string v0, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cr()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 672
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->x()Ljava/lang/String;

    move-result-object v1

    .line 674
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 677
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 682
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "tt_inner_isw"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 683
    const-string v0, "value"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v2
.end method

.method public static ou()F
    .locals 4

    .line 813
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hh:J

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 818
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 823
    const-string v2, "DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 826
    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 829
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    .line 831
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hh:J

    .line 832
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x:F

    return v0
.end method

.method public static r()I
    .locals 6

    .line 974
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dc:J

    const-wide/32 v4, 0xea60

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak:I

    return v0

    .line 978
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    return v1

    .line 982
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak:I

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dc:J

    .line 984
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak:I

    return v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 2

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l:Ljava/lang/String;

    return-object v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 275
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static t()[Ljava/lang/String;
    .locals 3

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->xc()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static x()I
    .locals 3

    .line 1229
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I

    if-ltz v0, :cond_0

    .line 1230
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1233
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    .line 1237
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 1238
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->p:I

    :catch_0
    return v0
.end method

.method private static xc()[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->os()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 404
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    move v5, v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 406
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Ljava/net/NetworkInterface;)Ljava/util/List;

    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    .line 408
    instance-of v8, v7, Ljava/net/Inet4Address;

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    if-eqz v5, :cond_4

    goto :goto_0

    .line 419
    :cond_4
    invoke-static {v8, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 420
    aget-object v7, v0, v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, v0, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v0

    .line 426
    :cond_5
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 433
    :cond_6
    const-string v9, "127"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_9

    .line 439
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->i(Ljava/lang/String;)V

    .line 441
    aput-object v7, v0, v1

    if-eqz v5, :cond_8

    return-object v0

    :cond_8
    move v4, v3

    goto :goto_0

    :cond_9
    const/16 v8, 0x25

    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_a

    goto :goto_1

    .line 451
    :cond_a
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 452
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 453
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy(Ljava/lang/String;)V

    .line 455
    aput-object v7, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    return-object v0

    :cond_b
    move v5, v3

    goto :goto_0

    :catchall_0
    :cond_c
    return-object v0
.end method

.method public static yx()V
    .locals 2

    .line 899
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 902
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hu:Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

    if-eqz v0, :cond_1

    .line 903
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hu:Lcom/bytedance/sdk/openadsdk/core/xz/n$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
