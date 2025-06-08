.class public Lcom/yxcorp/kuaishou/addfp/android/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v4, 0x2

    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "dalvik.system.VMRuntime"

    aput-object v6, v3, v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v3, v5

    aput-object v6, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v4, v5

    aput-object v7, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    :catchall_0
    :cond_0
    return v2
.end method
