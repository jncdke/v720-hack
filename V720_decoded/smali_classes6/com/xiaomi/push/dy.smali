.class public Lcom/xiaomi/push/dy;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/xiaomi/push/dy;->a:I

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/dy;->a:I

    :cond_0
    sget p0, Lcom/xiaomi/push/dy;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_power_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/dw;
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/push/dw;

    invoke-direct {v0}, Lcom/xiaomi/push/dw;-><init>()V

    const-string v1, "off_up_count"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->a(I)V

    const-string v1, "off_down_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->b(I)V

    const-string v1, "off_ping_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->c(I)V

    const-string v1, "off_pong_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->d(I)V

    const-string v1, "off_duration"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/dw;->a(J)V

    const-string v1, "on_up_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->e(I)V

    const-string v1, "on_down_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->f(I)V

    const-string v1, "on_ping_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->g(I)V

    const-string v1, "on_pong_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->h(I)V

    const-string v1, "on_duration"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/dw;->b(J)V

    const-string v1, "start_time"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/dw;->c(J)V

    const-string v1, "end_time"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/dw;->d(J)V

    const-string v1, "xmsf_vc"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->i(I)V

    const-string v1, "android_vc"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dw;->j(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "upload"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Lcom/xiaomi/push/dw;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/dx;

    invoke-direct {v1}, Lcom/xiaomi/push/dx;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/dx;->a(Landroid/content/Context;Lcom/xiaomi/push/dw;)V

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;JJII)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p5, v0, :cond_0

    sub-long p1, p3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "end_time"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p3, p4, p6}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/dz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/dz;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    const-string v0, "recordInit"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/dy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/xiaomi/push/dy;->a:Z

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "xmsf_vc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android_vc"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)I

    move-result p0

    if-ne v2, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move v1, p0

    :cond_2
    :goto_0
    const-string p0, "isVcChanged = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "reset"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_screen_state"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "current_screen_state_start_time"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ea;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/ea;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/eb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ec;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/ec;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->i(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->j(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->k(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->l(Landroid/content/Context;JZ)V

    return-void
.end method

.method private static declared-synchronized i(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/dy;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordSendMsg start"

    invoke-static {v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/dy;->a(Z)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_up_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string v3, "off_up_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordSendMsg complete"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/dy;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordReceiveMsg start"

    invoke-static {v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/dy;->a(Z)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_down_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string v3, "off_down_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordReceiveMsg complete"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized k(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/dy;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPing start"

    invoke-static {v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/dy;->a(Z)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_ping_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string v3, "off_ping_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordPing complete"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/dy;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPong start"

    invoke-static {v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/dy;->a(Z)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_pong_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string v3, "off_pong_count"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordPong complete"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
