.class Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static volatile b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-string v0, "MyApplication"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$b;->b:Landroid/app/Application;

    .line 69
    const-string v1, "application get success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 71
    const-string v2, "application get failed"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$b;->b:Landroid/app/Application;

    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 82
    const-string v2, "MyApplication"

    const-string v3, "ActivityThread get error, maybe api level <= 4.2.2"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
