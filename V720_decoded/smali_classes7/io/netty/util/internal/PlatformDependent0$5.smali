.class final Lio/netty/util/internal/PlatformDependent0$5;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .line 288
    :try_start_0
    const-string v0, "java.nio.Bits"

    .line 289
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 290
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    move-result v1

    .line 291
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->access$000()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "unaligned"

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 293
    :try_start_1
    const-string v1, "UNALIGNED"
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 297
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_1

    .line 299
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 300
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 309
    :try_start_3
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 310
    invoke-static {v0, v2}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 314
    :cond_2
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    return-object v0

    :catch_2
    move-exception v0

    return-object v0

    :catch_3
    move-exception v0

    return-object v0

    :catch_4
    move-exception v0

    return-object v0

    :catch_5
    move-exception v0

    return-object v0
.end method
