.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile ak:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static volatile bi:Ljava/lang/String; = null

.field private static volatile bw:Landroid/net/wifi/WifiManager; = null

.field private static volatile c:Ljava/lang/String; = ""

.field private static volatile d:Ljava/lang/String;

.field private static volatile dc:Ljava/lang/String;

.field private static volatile dj:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile he:J

.field private static volatile hh:Ljava/lang/String;

.field private static volatile hu:Z

.field private static volatile i:Z

.field private static volatile im:Ljava/lang/String;

.field private static jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile jp:Ljava/lang/String;

.field private static volatile ka:Z

.field private static volatile l:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:Landroid/net/wifi/WifiInfo;

.field private static volatile of:Ljava/lang/String;

.field private static volatile os:Z

.field private static volatile ou:Ljava/lang/String;

.field private static volatile p:Z

.field private static volatile qf:Landroid/telephony/TelephonyManager;

.field private static volatile r:Ljava/lang/String;

.field private static volatile rl:Ljava/lang/String;

.field private static volatile rm:Z

.field private static volatile t:Z

.field private static volatile tl:Z

.field private static volatile uw:Z

.field private static volatile x:Ljava/lang/String;

.field private static volatile xc:Z

.field private static volatile xz:Ljava/lang/String;

.field private static volatile yx:Z

.field private static volatile yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->ou:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 569
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->uw:Z

    if-eqz v0, :cond_0

    .line 570
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    return v0

    .line 572
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 573
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->uw:Z

    if-eqz v1, :cond_1

    .line 574
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 577
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    .line 579
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    :cond_2
    if-nez v1, :cond_3

    .line 582
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    .line 584
    :cond_3
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/l;->uw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    :catchall_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->yx:Z

    return v0

    :catchall_1
    move-exception v1

    .line 588
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static ak()Ljava/lang/String;
    .locals 1

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->uw()V

    .line 626
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 90
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    monitor-exit v0

    return-object v1

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->qf:Landroid/telephony/TelephonyManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object p0

    .line 221
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    .line 222
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    return-object p0

    .line 226
    :cond_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Z

    if-eqz p0, :cond_1

    .line 227
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter p0

    .line 231
    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l;->t:Z

    if-eqz p1, :cond_2

    .line 232
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    .line 234
    :cond_2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    if-eqz p1, :cond_3

    .line 235
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    .line 237
    :cond_3
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 239
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 240
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    .line 242
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_5

    .line 244
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    .line 247
    :cond_5
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_6

    .line 248
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->t:Z

    .line 256
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 257
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    return-object p0

    :catchall_1
    move-exception p1

    .line 257
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    return-object p0

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 206
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZZ)Ljava/lang/String;
    .locals 1

    .line 332
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->yy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b(Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(JJ)Z
    .locals 2

    .line 877
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

.method public static bi()Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    return-object v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 117
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 120
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    .line 122
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    .line 124
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->os()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 126
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    .line 128
    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Landroid/net/wifi/WifiInfo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->yy:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 844
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 845
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_0

    .line 847
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 855
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, p0, v4

    const-string v7, "%02X:"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 857
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 860
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 1

    .line 276
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZZ)Ljava/lang/String;
    .locals 1

    .line 386
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    const-string v0, ""

    return-object v0

    .line 539
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    return-object v0

    .line 542
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->p:Z

    if-eqz v0, :cond_2

    .line 543
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    return-object v0

    .line 545
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 546
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->p:Z

    if-eqz v1, :cond_3

    .line 547
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 549
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 551
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 554
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 558
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->p:Z

    .line 559
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 559
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static dc()Ljava/lang/String;
    .locals 1

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->uw()V

    .line 631
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static dj()Ljava/lang/String;
    .locals 3

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x11f8

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1324

    if-lt v1, v2, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->l:Z

    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    return-object v0

    .line 182
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->l:Z

    if-eqz v1, :cond_4

    .line 184
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 186
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ka()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->im:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;
    .locals 1

    .line 807
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->rm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 813
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 815
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->xz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 808
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;
    .locals 1

    .line 342
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->os:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->yy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 1

    .line 795
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-object p0

    .line 798
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    .line 801
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 803
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->xz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh()Ljava/lang/String;
    .locals 1

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->uw()V

    .line 621
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized hu()V
    .locals 8

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 694
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->tl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 695
    monitor-exit v0

    return-void

    .line 700
    :cond_0
    :try_start_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 701
    :try_start_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->tl:Z

    .line 702
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "telephony_subscription_service"

    .line 703
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 704
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 706
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 708
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 709
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 711
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    .line 714
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 717
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    .line 718
    invoke-static {v5}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v6

    .line 719
    invoke-static {v5}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 721
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 722
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v3, :cond_5

    .line 726
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 727
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    .line 729
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 730
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    goto :goto_2

    .line 735
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 736
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    .line 738
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 739
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/l;->x:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 742
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 743
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 742
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 296
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->yy:Z

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    return-object v0

    .line 299
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->yy:Z

    if-eqz v1, :cond_1

    .line 301
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 303
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    if-eqz v1, :cond_2

    .line 304
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 306
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_3

    .line 308
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 311
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 315
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->yy:Z

    .line 316
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 316
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static im()Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->ak:Ljava/lang/String;

    return-object v0

    .line 162
    :cond_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->ak:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;
    .locals 1

    .line 397
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 398
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object p0
.end method

.method public static jk()Ljava/lang/String;
    .locals 2

    .line 321
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->yy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jp()Ljava/lang/String;
    .locals 1

    .line 635
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->uw()V

    .line 636
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->hh:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized ka()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 748
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 750
    monitor-exit v0

    return-object v2

    .line 755
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 756
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd

    if-ge v1, v3, :cond_2

    .line 761
    :cond_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 763
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 783
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-object v0

    .line 786
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v1

    if-nez v1, :cond_1

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 791
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->xz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 408
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l$1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    return-object v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static os()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    return-object v0

    .line 103
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    monitor-exit v0

    return-object v1

    .line 107
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bw:Landroid/net/wifi/WifiManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ou()Ljava/lang/String;
    .locals 3

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    return-object v0

    .line 446
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->ka:Z

    if-eqz v0, :cond_2

    .line 447
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    return-object v0

    .line 449
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 450
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->ka:Z

    if-eqz v1, :cond_3

    .line 451
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 453
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    .line 456
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :cond_4
    :try_start_2
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    :catchall_0
    :goto_0
    const/4 v1, 0x1

    .line 463
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->ka:Z

    .line 464
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->dc:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 464
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 425
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object v0

    .line 428
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 429
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    if-eqz v1, :cond_1

    .line 430
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 432
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->yx()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    const/4 v1, 0x1

    .line 433
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 434
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 4

    .line 492
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 499
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 501
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 505
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 509
    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v1

    const/4 v2, 0x1

    .line 510
    :try_start_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->xc:Z

    .line 511
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 513
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 514
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :catchall_0
    :goto_0
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->dj:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 523
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_6

    .line 525
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->rl:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    :catchall_1
    :cond_6
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 2

    .line 374
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->of:Ljava/lang/String;

    return-object v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 382
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rm()Ljava/lang/String;
    .locals 4

    .line 767
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-wide/32 v1, 0x337f9800

    const-string v3, "mac_address"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 771
    :cond_0
    const-string v0, "wlan0"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    const-string v0, "eth0"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    const-string v0, "DU:MM:YA:DD:RE:SS"

    .line 778
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 869
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Ljava/lang/String;

    return-object v0

    .line 872
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/t;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Ljava/lang/String;

    .line 873
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static uw()V
    .locals 6

    .line 644
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->hu:Z

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 648
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->hu:Z

    if-eqz v1, :cond_1

    .line 649
    monitor-exit v0

    return-void

    .line 652
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/telephony/TelephonyManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 654
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 660
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    .line 661
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 666
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v2

    .line 673
    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 674
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 678
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 679
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    .line 681
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 682
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    .line 684
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 685
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->hh:Ljava/lang/String;

    .line 688
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->hu()V

    const/4 v1, 0x1

    .line 689
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->hu:Z

    .line 690
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static x()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 595
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->uw()V

    .line 596
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    return-object v0

    .line 599
    :cond_0
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/l;->he:J

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->xz:Ljava/lang/String;

    return-object v0

    .line 603
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 607
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 608
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_3

    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    .line 610
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->xz:Ljava/lang/String;

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/l;->he:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method static synthetic xc()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static xz()Ljava/lang/String;
    .locals 2

    .line 819
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->rm:Z

    if-eqz v0, :cond_0

    .line 820
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-object v0

    .line 822
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 823
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->rm:Z

    if-eqz v1, :cond_1

    .line 824
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 827
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->rm()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 828
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->rm:Z

    .line 829
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->jp:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 829
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static yx()Ljava/lang/String;
    .locals 3

    .line 472
    const-string v0, "02:00:00:00:00:00"

    .line 474
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 479
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private static yy()Ljava/lang/String;
    .locals 2

    .line 352
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->os:Z

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    return-object v0

    .line 355
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 356
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->os:Z

    if-eqz v1, :cond_1

    .line 357
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 360
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 362
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 364
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 368
    :try_start_4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->os:Z

    .line 369
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->bi:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 369
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
