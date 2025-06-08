.class public final Lcom/bytedance/sdk/component/g/c/b/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/b/im$c;,
        Lcom/bytedance/sdk/component/g/c/b/b/im$b;,
        Lcom/bytedance/sdk/component/g/c/b/b/im$g;
    }
.end annotation


# static fields
.field static final b:Ljava/util/regex/Pattern;

.field static final synthetic r:Z = true


# instance fields
.field private final a:Ljava/io/File;

.field private ak:J

.field final bi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/g/c/b/b/im$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

.field private final d:Ljava/io/File;

.field private dc:J

.field dj:Lcom/bytedance/sdk/component/g/b/im;

.field final g:Ljava/io/File;

.field private final hh:I

.field final im:I

.field jk:Z

.field private jp:J

.field private final l:Ljava/util/concurrent/Executor;

.field n:Z

.field of:I

.field ou:Z

.field rl:Z

.field private final t:Ljava/lang/Runnable;

.field private final x:Ljava/io/File;

.field yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/b/im;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 328
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 333
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 336
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 337
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 342
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 345
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    if-nez v5, :cond_2

    .line 347
    new-instance v5, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/component/g/c/b/b/im$c;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Ljava/lang/String;)V

    .line 348
    iget-object v6, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 351
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 353
    iput-boolean v1, v5, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    const/4 v0, 0x0

    .line 354
    iput-object v0, v5, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    .line 355
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 356
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 357
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-direct {p1, p0, v5}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Lcom/bytedance/sdk/component/g/c/b/b/im$c;)V

    iput-object p1, v5, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 358
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 361
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bi()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    const-string v0, ", "

    .line 0
    const-string v1, "unexpected journal header: ["

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v2

    .line 278
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v7

    .line 283
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 284
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->hh:I

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    .line 304
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->c()V

    goto :goto_1

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->of()Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 310
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 724
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/b/im;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private jk()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    .line 373
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 374
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v3, v2, :cond_0

    .line 375
    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->c:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 378
    iput-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    .line 379
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v3, v2, :cond_2

    .line 380
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->g:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    .line 381
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->im:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 383
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private of()Lcom/bytedance/sdk/component/g/b/im;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->g(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/b/im$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$1;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Lcom/bytedance/sdk/component/g/b/ak;)V

    .line 323
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized rl()V
    .locals 2

    monitor-enter p0

    .line 655
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->im()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 658
    monitor-exit p0

    return-void

    .line 656
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/String;J)Lcom/bytedance/sdk/component/g/c/b/b/im$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b()V

    .line 466
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl()V

    .line 467
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/im;->c(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 469
    iget-wide v3, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->of:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 471
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 473
    :try_start_1
    iget-object p2, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 474
    monitor-exit p0

    return-object v2

    .line 476
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->ou:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->yx:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 487
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/b/im;->flush()V

    .line 490
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->jk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 491
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 495
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$c;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Ljava/lang/String;)V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Lcom/bytedance/sdk/component/g/c/b/b/im$c;)V

    .line 499
    iput-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    monitor-exit p0

    return-object p1

    .line 482
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->l:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/component/g/c/b/b/im;->r:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->x:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->x:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->x:Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 228
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi()V

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->jk()V

    .line 230
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 233
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->g:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    .line 233
    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z

    throw v1

    .line 246
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->c()V

    .line 248
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method declared-synchronized b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 538
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    .line 539
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 544
    iget-boolean v2, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 545
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v2, v3, :cond_2

    .line 546
    iget-object v3, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 550
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v4, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->im:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g()V

    .line 548
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v1, p1, :cond_5

    .line 558
    iget-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->im:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 561
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->g:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 562
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    invoke-interface {v3, p1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 563
    iget-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->c:[J

    aget-wide v3, p1, v1

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->dj(Ljava/io/File;)J

    move-result-wide v5

    .line 565
    iget-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->c:[J

    aput-wide v5, p1, v1

    .line 566
    iget-wide v7, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    goto :goto_2

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    const/4 p1, 0x0

    .line 574
    iput-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    .line 575
    iget-boolean p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 576
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    .line 577
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b(Lcom/bytedance/sdk/component/g/b/im;)V

    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    if-eqz p2, :cond_7

    .line 582
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->jp:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->jp:J

    iput-wide p1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->of:J

    goto :goto_3

    .line 585
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 587
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    iget-object p2, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 588
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 590
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V

    .line 592
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->ak:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 593
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->l:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :cond_9
    monitor-exit p0

    return-void

    .line 540
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b/b/im$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v0, v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->g:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    .line 632
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    iget-object v3, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->c:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    .line 633
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->c:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 641
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method declared-synchronized c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->c(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 400
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 401
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->hh:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 402
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 403
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    .line 406
    iget-object v4, v3, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 407
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 408
    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 409
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    goto :goto_0

    .line 411
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 412
    iget-object v4, v3, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 413
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->b(Lcom/bytedance/sdk/component/g/b/im;)V

    .line 414
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->im(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V

    .line 427
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->of()Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->jk:Z

    .line 429
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->yx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 418
    :try_start_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 677
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 683
    iget-object v5, v4, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-eqz v5, :cond_1

    .line 684
    iget-object v4, v4, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj()V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    .line 690
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    .line 678
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->close()V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->bi(Ljava/io/File;)V

    return-void
.end method

.method dj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->ak:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    .line 696
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b(Lcom/bytedance/sdk/component/g/c/b/b/im$c;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->ou:Z

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 665
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 667
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->rl()V

    .line 668
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj()V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->dj:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->of:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->bi:Ljava/util/LinkedHashMap;

    .line 604
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized im()Z
    .locals 1

    monitor-enter p0

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
