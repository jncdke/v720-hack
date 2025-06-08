.class final Lio/netty/util/internal/CleanerJava9$2;
.super Ljava/lang/Object;
.source "CleanerJava9.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/CleanerJava9;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lio/netty/util/internal/CleanerJava9$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Exception;
    .locals 5

    .line 102
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/CleanerJava9;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v2, p0, Lio/netty/util/internal/CleanerJava9$2;->val$buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lio/netty/util/internal/CleanerJava9$2;->run()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
