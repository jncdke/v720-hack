.class public Lio/dcloud/p/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/e3$b;,
        Lio/dcloud/p/e3$c;
    }
.end annotation


# instance fields
.field private a:Lio/dcloud/p/e3$b;


# direct methods
.method public constructor <init>(Lio/dcloud/p/e3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/e3;->a:Lio/dcloud/p/e3$b;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 10

    .line 2
    :try_start_0
    const-string v0, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    const-string v1, "com.bun.supplier.IIdentifierListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    const-string v1, "com.bun.miitmdid.interfaces.IIdentifierListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v6, Lio/dcloud/p/e3$c;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lio/dcloud/p/e3$c;-><init>(Lio/dcloud/p/e3;Lio/dcloud/p/e3$a;)V

    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    const-string v4, "InitSdk"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 19
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v1, v3

    aput-object v2, v1, v9

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    :cond_0
    instance-of p1, v7, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 22
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    :cond_1
    const p1, 0xf63e7

    return p1

    :catch_2
    const p1, 0xf63e4

    return p1
.end method

.method static synthetic a(Lio/dcloud/p/e3;)Lio/dcloud/p/e3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/e3;->a:Lio/dcloud/p/e3$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/p/e3;->a(Landroid/content/Context;)I

    move-result p1

    const v0, 0xf63e4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xf63e5

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xf63e3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0xf63e6

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
