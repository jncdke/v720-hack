.class public final Lcom/bytedance/sdk/component/g/c/b/c/dj;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final b:Ljava/lang/reflect/Method;


# instance fields
.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->c:Ljava/io/IOException;

    return-void
.end method

.method private b(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 58
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/io/IOException;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public b(Ljava/io/IOException;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->c:Ljava/io/IOException;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/dj;->c:Ljava/io/IOException;

    return-void
.end method
