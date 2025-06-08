.class public Lcom/bytedance/sdk/component/utils/xc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/xc$c;,
        Lcom/bytedance/sdk/component/utils/xc$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile bi:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/xc$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile dj:J

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile im:I

.field private static final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static of:Lcom/bytedance/sdk/component/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/xc;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/xc;->c:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/xc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    const-wide/16 v2, 0x0

    .line 40
    sput-wide v2, Lcom/bytedance/sdk/component/utils/xc;->dj:J

    const v0, 0xea60

    .line 42
    sput v0, Lcom/bytedance/sdk/component/utils/xc;->bi:I

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/xc;->of:Lcom/bytedance/sdk/component/utils/a;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/xc;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 35
    sput p0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 4

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    sget-wide v2, Lcom/bytedance/sdk/component/utils/xc;->dj:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 71
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/xc;->im:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 75
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/xc;->dj:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/xc;->bi:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 79
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    return p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/xc;->c(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/utils/a;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/component/utils/xc;->of:Lcom/bytedance/sdk/component/utils/a;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/utils/xc$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/utils/xc$b;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/bytedance/sdk/component/utils/xc$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/xc$c;-><init>(Lcom/bytedance/sdk/component/utils/xc$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    sget-object p1, Lcom/bytedance/sdk/component/utils/xc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/xc;->c:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 35
    sget v0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xc;->g(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/xc;->dj:J

    .line 134
    sget p0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 3

    .line 113
    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/xc$b;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 119
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/xc$b;->b(Landroid/content/Context;Landroid/content/Intent;ZI)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 88
    sput v0, Lcom/bytedance/sdk/component/utils/xc;->im:I

    return-void

    .line 92
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/xc;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/utils/xc$1;

    const-string v2, "getNetworkType"

    move-object v1, v0

    move v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/xc$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_1
    return-void
.end method

.method private static g(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    .line 145
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 157
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    .line 189
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    return v4

    .line 182
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/xc;->of:Lcom/bytedance/sdk/component/utils/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/a;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/4 p0, 0x2

    return p0

    .line 190
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WCDMA"

    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CDMA2000"

    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    return v5

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/utils/xc;->c:Ljava/util/Map;

    return-object v0
.end method
