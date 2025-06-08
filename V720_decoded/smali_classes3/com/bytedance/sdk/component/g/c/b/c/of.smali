.class public final Lcom/bytedance/sdk/component/g/c/b/c/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/c/of$b;
    }
.end annotation


# static fields
.field static final synthetic im:Z = true


# instance fields
.field private a:Lcom/bytedance/sdk/component/g/c/b/g/g;

.field public final b:Lcom/bytedance/sdk/component/g/c/b;

.field private bi:Lcom/bytedance/sdk/component/g/c/rm;

.field public final c:Lcom/bytedance/sdk/component/g/c/dj;

.field private d:Z

.field private dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

.field public final g:Lcom/bytedance/sdk/component/g/c/x;

.field private final jk:Ljava/lang/Object;

.field private n:I

.field private final of:Lcom/bytedance/sdk/component/g/c/n;

.field private ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

.field private r:Z

.field private final rl:Lcom/bytedance/sdk/component/g/c/b/c/bi;

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->b:Lcom/bytedance/sdk/component/g/c/b;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    .line 102
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/c/bi;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->jk()Lcom/bytedance/sdk/component/g/c/b/c/im;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/c/bi;-><init>(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/im;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->rl:Lcom/bytedance/sdk/component/g/c/b/c/bi;

    .line 103
    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->jk:Ljava/lang/Object;

    return-void
.end method

.method private b(IIIZ)Lcom/bytedance/sdk/component/g/c/b/c/g;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->r:Z

    if-nez v0, :cond_12

    .line 169
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    if-nez v0, :cond_11

    .line 170
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->d:Z

    if-nez v0, :cond_10

    .line 174
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->of()Ljava/net/Socket;

    move-result-object v3

    .line 176
    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 181
    :goto_0
    iget-boolean v6, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->yx:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 188
    sget-object v8, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v9, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    iget-object v10, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/rm;)Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 189
    iget-object v8, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v8, :cond_2

    move v9, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_2

    .line 193
    :cond_2
    iget-object v8, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    move v9, v7

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 200
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 203
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->rl:Lcom/bytedance/sdk/component/g/c/b/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->c()Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v7

    .line 217
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v3

    .line 218
    :try_start_1
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->d:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->g()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_a

    .line 225
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/g/c/rm;

    .line 226
    sget-object v12, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v13, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    iget-object v14, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/rm;)Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 227
    iget-object v12, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v12, :cond_9

    .line 230
    iput-object v11, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    move v9, v6

    move-object v4, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 238
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->c()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v8

    .line 243
    :cond_b
    iput-object v8, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    .line 244
    iput v7, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->n:I

    .line 245
    new-instance v4, Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-direct {v4, v0, v8}, Lcom/bytedance/sdk/component/g/c/b/c/g;-><init>(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/rm;)V

    .line 246
    invoke-virtual {v1, v4, v7}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Lcom/bytedance/sdk/component/g/c/b/c/g;Z)V

    .line 248
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 252
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    return-object v4

    .line 257
    :cond_d
    iget-object v15, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(IIIZLcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->jk()Lcom/bytedance/sdk/component/g/c/b/c/im;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/c/im;->c(Lcom/bytedance/sdk/component/g/c/rm;)V

    .line 262
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v6, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->yx:Z

    .line 266
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/b;->c(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b/c/g;)V

    .line 270
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/of;)Ljava/net/Socket;

    move-result-object v5

    .line 272
    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 274
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v5}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    .line 277
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private b(IIIZZ)Lcom/bytedance/sdk/component/g/c/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(IIIZ)Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/component/g/c/b/c/g;->c:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->im()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 379
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->im:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 382
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 385
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->r:Z

    .line 388
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 390
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->r:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    if-eqz p1, :cond_7

    .line 393
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c(Lcom/bytedance/sdk/component/g/c/b/c/g;)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj:J

    .line 396
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b/c/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->g()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 400
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/component/g/c/b/c/g;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private jk()Lcom/bytedance/sdk/component/g/c/b/c/im;
    .locals 2

    .line 333
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/n;)Lcom/bytedance/sdk/component/g/c/b/c/im;

    move-result-object v0

    return-object v0
.end method

.method private of()Ljava/net/Socket;
    .locals 2

    .line 288
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->im:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v0, :cond_2

    .line 290
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/b/g/g;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Z)Lcom/bytedance/sdk/component/g/c/b/g/g;
    .locals 6

    .line 108
    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->c()I

    move-result v1

    .line 109
    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->g()I

    move-result v2

    .line 110
    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->im()I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->ak()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(IIIZZ)Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Lcom/bytedance/sdk/component/g/c/b/c/of;)Lcom/bytedance/sdk/component/g/c/b/g/g;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/c/dj;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/c/dj;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b/c/g;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->im:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 506
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b/c/g;Z)V
    .locals 1

    .line 466
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->im:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 467
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-nez v0, :cond_2

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 470
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->yx:Z

    .line 471
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/c/of$b;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->jk:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/g/c/b/c/of$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/c/of;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 467
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/io/IOException;)V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    .line 427
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 428
    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/dj/a;

    .line 429
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/a;->b:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    sget-object v5, Lcom/bytedance/sdk/component/g/c/b/dj/c;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    if-ne v1, v5, :cond_0

    .line 430
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->n:I

    .line 434
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/a;->b:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->n:I

    if-le p1, v3, :cond_6

    .line 436
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v1, :cond_6

    .line 439
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/b;

    if-eqz v1, :cond_6

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget v1, v1, Lcom/bytedance/sdk/component/g/c/b/c/g;->c:I

    if-nez v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 445
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->rl:Lcom/bytedance/sdk/component/g/c/b/c/bi;

    invoke-virtual {v5, v1, p1}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b(Lcom/bytedance/sdk/component/g/c/rm;Ljava/io/IOException;)V

    .line 447
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    :cond_5
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v4

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 451
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 452
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->yx:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 453
    :cond_8
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    if-eqz v2, :cond_9

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ZLcom/bytedance/sdk/component/g/c/b/g/g;JLjava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v1, v2, p3, p4}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;J)V

    .line 302
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 303
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    iget v0, p4, Lcom/bytedance/sdk/component/g/c/b/c/g;->c:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/bytedance/sdk/component/g/c/b/c/g;->c:I

    .line 309
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 312
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->r:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/g/c/x;->of(Lcom/bytedance/sdk/component/g/c/dj;)V

    :cond_4
    :goto_0
    return-void

    .line 304
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bi()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi:Lcom/bytedance/sdk/component/g/c/rm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj:Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->rl:Lcom/bytedance/sdk/component/g/c/b/c/bi;

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized c()Lcom/bytedance/sdk/component/g/c/b/c/g;
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dj()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    const/4 v1, 0x1

    .line 410
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->d:Z

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->a:Lcom/bytedance/sdk/component/g/c/b/g/g;

    .line 412
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/c/b/g/g;->g()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/c/g;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 413
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 345
    invoke-direct {p0, v3, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 347
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public im()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    invoke-direct {p0, v2, v3, v3}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->ou:Lcom/bytedance/sdk/component/g/c/b/c/g;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 364
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/rl;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/of;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
