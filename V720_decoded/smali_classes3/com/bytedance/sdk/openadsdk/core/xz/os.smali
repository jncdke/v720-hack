.class public final Lcom/bytedance/sdk/openadsdk/core/xz/os;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b:Ljava/lang/reflect/Method;

    .line 25
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->c:Ljava/lang/reflect/Method;

    .line 26
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredField"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->g:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, p0

    :catchall_1
    :cond_0
    return-object v1
.end method

.method private static b()Z
    .locals 1

    .line 156
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/os;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
