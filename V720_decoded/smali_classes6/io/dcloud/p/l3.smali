.class public Lio/dcloud/p/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/l3$a;
    }
.end annotation


# static fields
.field private static b:Lio/dcloud/p/l3;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/l3;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 10

    const v0, 0xf63e7

    .line 10
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string v2, "com.bun.supplier.IIdentifierListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    const-string v2, "com.bun.miitmdid.interfaces.IIdentifierListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v7, Lio/dcloud/p/l3$a;

    invoke-direct {v7, p0, p1}, Lio/dcloud/p/l3$a;-><init>(Lio/dcloud/p/l3;Landroid/content/Context;)V

    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    const-string v5, "InitSdk"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v5, v4

    aput-object v3, v5, v9

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    :cond_0
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    :cond_1
    return v0
.end method

.method public static a()Lio/dcloud/p/l3;
    .locals 2

    .line 2
    sget-object v0, Lio/dcloud/p/l3;->b:Lio/dcloud/p/l3;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lio/dcloud/p/l3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/dcloud/p/l3;->b:Lio/dcloud/p/l3;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/dcloud/p/l3;

    invoke-direct {v1}, Lio/dcloud/p/l3;-><init>()V

    sput-object v1, Lio/dcloud/p/l3;->b:Lio/dcloud/p/l3;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/l3;->b:Lio/dcloud/p/l3;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    array-length p2, p3

    if-nez p2, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic a(Lio/dcloud/p/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/l3;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/l3;->a(Landroid/content/Context;)I

    move-result p1

    const v0, 0xf63e4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xf63e5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xf63e3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xf63e6

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/l3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/p/l3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-string v0, "dcloud-ads"

    const-string v1, "oaid"

    invoke-static {p1, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/l3;->a:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/l3;->a:Ljava/lang/String;

    return-object p1
.end method
