.class public Lcom/bytedance/sdk/component/adexpress/b/c/dj;
.super Lcom/bytedance/sdk/component/adexpress/b/c/g;


# static fields
.field private static b:Ljava/io/File;

.field private static volatile c:Lcom/bytedance/sdk/component/adexpress/b/c/dj;


# instance fields
.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jk:Ljava/util/concurrent/atomic/AtomicLong;

.field private of:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/g;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->dj:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/c/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c()Lcom/bytedance/sdk/component/adexpress/b/c/dj;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c:Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    return-object v0
.end method

.method private jk()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/c/dj;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/im;->c(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public static of()Ljava/io/File;
    .locals 3

    .line 264
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 266
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/im;->b()Ljava/io/File;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 270
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 272
    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b:Ljava/io/File;

    return-object v0
.end method

.method private rl()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->bi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 7

    const-string v0, "loadTemplate error2: "

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "TemplateManager"

    if-eqz v1, :cond_0

    .line 148
    const-string p1, "loadTemplate error1"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->im()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 175
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c(Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 179
    const-string p1, "loadTemplate error4"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->c()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/b/c/dj$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj$2;-><init>(Lcom/bytedance/sdk/component/adexpress/b/c/dj;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)V

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/b/g/b$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v3

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;Lcom/bytedance/sdk/component/adexpress/b/g/b;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    move v6, v0

    goto :goto_1

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    move v6, v4

    :goto_1
    if-nez v4, :cond_c

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c(Lcom/bytedance/sdk/component/adexpress/b/g/b;Lcom/bytedance/sdk/component/adexpress/b/g/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 217
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-nez v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v6, v0

    :cond_c
    if-eqz v6, :cond_d

    .line 229
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->g()V

    .line 232
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c(Ljava/util/List;)V

    .line 236
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g()V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->rl()V

    goto :goto_5

    .line 169
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 245
    const-string v0, "loadTemplate error: "

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->dj()Lcom/bytedance/sdk/component/adexpress/b/g/b$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b$c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bi()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Z)V

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/adexpress/b/g/b;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->im()V

    .line 102
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->dj:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public im()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->dj:Z

    return v0
.end method
