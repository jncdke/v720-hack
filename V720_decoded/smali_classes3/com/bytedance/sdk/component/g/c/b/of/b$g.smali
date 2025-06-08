.class final Lcom/bytedance/sdk/component/g/c/b/of/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/of/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->b:Ljava/lang/reflect/Method;

    .line 371
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->c:Ljava/lang/reflect/Method;

    .line 372
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method static b()Lcom/bytedance/sdk/component/g/c/b/of/b$g;
    .locals 7

    const/4 v0, 0x0

    .line 405
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 406
    const-string v2, "get"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 407
    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 408
    const-string v4, "warnIfOpen"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v3, v1

    .line 414
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/of/b$g;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/component/g/c/b/of/b$g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method


# virtual methods
.method b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
