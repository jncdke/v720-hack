.class public Lcom/bytedance/sdk/component/panglearmor/rl;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/panglearmor/rl; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/panglearmor/rl;
    .locals 6

    .line 23
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/rl;->b:Lcom/bytedance/sdk/component/panglearmor/rl;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/rl;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/rl;->b:Lcom/bytedance/sdk/component/panglearmor/rl;

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    const-string v3, "panglearmor"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 29
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    .line 31
    :try_start_2
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    .line 33
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/component/panglearmor/rl;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/panglearmor/rl;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/component/panglearmor/rl;->b:Lcom/bytedance/sdk/component/panglearmor/rl;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->of()Lcom/bytedance/sdk/component/panglearmor/jk;

    move-result-object v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    .line 37
    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    invoke-interface {v5, v3, v4, v1}, Lcom/bytedance/sdk/component/panglearmor/jk;->b(JZ)V

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/rl;->b:Lcom/bytedance/sdk/component/panglearmor/rl;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/rl;->c([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 56
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    .line 60
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 68
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/rl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    .line 72
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
