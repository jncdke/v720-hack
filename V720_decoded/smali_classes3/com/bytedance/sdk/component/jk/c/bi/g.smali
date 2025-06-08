.class public Lcom/bytedance/sdk/component/jk/c/bi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/bi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jk/c/bi/g$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/component/jk/c/bi/dj;

.field private g:Lcom/bytedance/sdk/component/jk/b/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/c/bi/dj;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->b:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->c:Lcom/bytedance/sdk/component/jk/c/bi/dj;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->c:Lcom/bytedance/sdk/component/jk/c/bi/dj;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/bi/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/c/bi/im;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/jk/c/bi/im;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/bi/g$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;-><init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Lcom/bytedance/sdk/component/jk/c/bi/im;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/jk/c/bi/g$1;)V

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Random;
    .locals 1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/bi/g;->g()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/util/Random;
    .locals 2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 259
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->im()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/bi/g$1;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/jk/c/bi/g$1;-><init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jk/c/dj/c;->b(I)V

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->im()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v5, Lcom/bytedance/sdk/component/jk/c/bi/im;

    const/4 v3, 0x5

    invoke-direct {v5, v2, v1, p3, v3}, Lcom/bytedance/sdk/component/jk/c/bi/im;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/bi/g$b;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;-><init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Lcom/bytedance/sdk/component/jk/c/bi/im;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/jk/c/bi/g$1;)V

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
