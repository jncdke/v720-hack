.class final Lcom/bytedance/sdk/component/g/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/i$b;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/xc;

.field private bi:Z

.field final c:Lcom/bytedance/sdk/component/g/c/b/g/n;

.field private dj:Lcom/bytedance/sdk/component/g/c/x;

.field final g:Lcom/bytedance/sdk/component/g/c/yy;

.field final im:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/yy;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    .line 54
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/g/c/i;->im:Z

    .line 55
    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/g/c/b/g/n;-><init>(Lcom/bytedance/sdk/component/g/c/xc;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    return-void
.end method

.method static b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/yy;Z)Lcom/bytedance/sdk/component/g/c/i;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/g/c/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/i;-><init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/yy;Z)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/xc;->os()Lcom/bytedance/sdk/component/g/c/x$b;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/g/c/x$b;->b(Lcom/bytedance/sdk/component/g/c/dj;)Lcom/bytedance/sdk/component/g/c/x;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/g/c/i;)Lcom/bytedance/sdk/component/g/c/x;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    return-object p0
.end method

.method private rl()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/hu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/i;->bi:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/i;->bi:Z

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/i;->rl()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;)V

    const/4 v0, 0x0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/uw;->b()V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/c/d;->b(Lcom/bytedance/sdk/component/g/c/i;)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/i;->jk()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget v2, v1, Lcom/bytedance/sdk/component/g/c/hu;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/c/d;->c(Lcom/bytedance/sdk/component/g/c/i;)V

    return-object v1

    .line 86
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/c/d;->c(Lcom/bytedance/sdk/component/g/c/i;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 90
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/c/d;->c(Lcom/bytedance/sdk/component/g/c/i;)V

    throw v0

    .line 73
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/bi;)V
    .locals 2

    .line 108
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/i;->bi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/i;->bi:Z

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/i;->rl()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/g/c/i$b;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/g/c/i$b;-><init>(Lcom/bytedance/sdk/component/g/c/i;Lcom/bytedance/sdk/component/g/c/bi;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/d;->b(Lcom/bytedance/sdk/component/g/c/i$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 117
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/g/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method bi()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/i;->im:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/i;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/i;->dj()Lcom/bytedance/sdk/component/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/g/c/i;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/i;->im:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/i;->b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/yy;Z)Lcom/bytedance/sdk/component/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/g/n;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic im()Lcom/bytedance/sdk/component/g/c/dj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/i;->dj()Lcom/bytedance/sdk/component/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method jk()Lcom/bytedance/sdk/component/g/c/hu;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/g/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/xc;->bi()Lcom/bytedance/sdk/component/g/c/r;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g/b;-><init>(Lcom/bytedance/sdk/component/g/c/r;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/xc;->of()Lcom/bytedance/sdk/component/g/c/b/b/bi;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/b;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/bi;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/c/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/c/b;-><init>(Lcom/bytedance/sdk/component/g/c/xc;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/i;->im:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->xc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/g/c;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/i;->im:Z

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g/c;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v12, Lcom/bytedance/sdk/component/g/c/b/g/of;

    iget-object v6, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v8, p0, Lcom/bytedance/sdk/component/g/c/i;->dj:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->b()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->c()I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->g()I

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/g/c/b/g/of;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;ILcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;III)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/component/g/c/jp$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    return-object v0
.end method

.method of()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
