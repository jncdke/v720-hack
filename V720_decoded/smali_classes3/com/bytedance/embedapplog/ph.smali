.class public Lcom/bytedance/embedapplog/ph;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/embedapplog/ph;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/bytedance/embedapplog/ph;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/ph;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 16
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/ph;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 24
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/embedapplog/ph;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    .line 40
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ph;->b()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    .line 46
    const-string p1, ""

    return-object p1
.end method
