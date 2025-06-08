.class final Lio/netty/util/internal/NativeLibraryLoader$2;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/NativeLibraryLoader;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$classBinary:[B

.field final synthetic val$helper:Ljava/lang/Class;

.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V
    .locals 0

    .line 409
    iput-object p1, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$loader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$helper:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 415
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "defineClass"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 418
    iget-object v1, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$loader:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$helper:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    array-length v10, v10

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    aput-object v9, v2, v7

    aput-object v10, v2, v8

    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Define class failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lio/netty/util/internal/NativeLibraryLoader$2;->run()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
