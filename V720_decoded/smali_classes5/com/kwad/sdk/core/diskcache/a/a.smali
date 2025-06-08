.class public final Lcom/kwad/sdk/core/diskcache/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/a/a$b;,
        Lcom/kwad/sdk/core/diskcache/a/a$a;,
        Lcom/kwad/sdk/core/diskcache/a/a$c;
    }
.end annotation


# static fields
.field static final axA:Ljava/util/regex/Pattern;

.field private static final axP:Ljava/io/OutputStream;


# instance fields
.field private final axB:Ljava/io/File;

.field private final axC:Ljava/io/File;

.field private final axD:Ljava/io/File;

.field private final axE:Ljava/io/File;

.field private final axF:I

.field private axG:I

.field private final axH:I

.field private axI:I

.field private axJ:Ljava/io/Writer;

.field private final axK:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/diskcache/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private axL:I

.field private axM:J

.field final axN:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final axO:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->axA:Ljava/util/regex/Pattern;

    .line 772
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$3;

    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a$3;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->axP:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    const/4 v4, 0x0

    .line 137
    iput v4, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    .line 139
    new-instance v5, Ljava/util/LinkedHashMap;

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    .line 148
    iput-wide v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axM:J

    .line 152
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/kwad/sdk/core/diskcache/a/a$1;

    invoke-direct {v15, v0}, Lcom/kwad/sdk/core/diskcache/a/a$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axN:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    new-instance v2, Lcom/kwad/sdk/core/diskcache/a/a$2;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$2;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;)V

    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axO:Ljava/util/concurrent/Callable;

    .line 182
    iput-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axB:Ljava/io/File;

    move/from16 v2, p2

    .line 183
    iput v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axF:I

    .line 184
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    .line 185
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axD:Ljava/io/File;

    .line 186
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axE:Ljava/io/File;

    move/from16 v1, p3

    .line 187
    iput v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    move-wide/from16 v1, p4

    .line 188
    iput-wide v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    move/from16 v1, p6

    .line 189
    iput v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axG:I

    return-void
.end method

.method private EB()Z
    .locals 2

    .line 614
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    .line 615
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private EC()V
    .locals 2

    .line 696
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axG:I

    if-le v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ED()Ljava/io/OutputStream;
    .locals 1

    .line 78
    sget-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->axP:Ljava/io/OutputStream;

    return-object v0
.end method

.method private Ex()V
    .locals 9

    .line 269
    const-string v0, ", "

    new-instance v1, Lcom/kwad/sdk/core/diskcache/a/b;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/diskcache/a/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 272
    :try_start_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 277
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axF:I

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->dz(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 282
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 297
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 298
    throw v0
.end method

.method private Ey()V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axD:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 346
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 348
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 349
    :goto_1
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    if-ge v3, v2, :cond_0

    .line 350
    iget-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 351
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 354
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 355
    :goto_2
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    if-ge v3, v2, :cond_2

    .line 356
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->db(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 357
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dc(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 359
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized Ez()V
    .locals 6

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 373
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axD:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 377
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 378
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 379
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 380
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axF:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 381
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 382
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 383
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 384
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 387
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->EE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 397
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axE:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axD:Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 401
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 403
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 394
    :try_start_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 395
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;I)I
    .locals 0

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/kwad/sdk/core/diskcache/a/a;
    .locals 6

    const-wide/32 v3, 0xc800000

    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_5

    if-lez p5, :cond_4

    if-lez p2, :cond_3

    .line 229
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 241
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kwad/sdk/core/diskcache/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 242
    iget-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    :try_start_0
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->Ex()V

    .line 245
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->Ey()V

    .line 246
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axC:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 251
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V

    .line 262
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 263
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kwad/sdk/core/diskcache/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 264
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->Ez()V

    return-object v0

    .line 225
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFileCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/Writer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V
    .locals 10

    monitor-enter p0

    .line 553
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a(Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$b;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 559
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 560
    :goto_0
    iget v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    if-ge v2, v3, :cond_2

    .line 561
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dc(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 566
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 563
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 572
    :cond_2
    :goto_1
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    .line 573
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dc(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 575
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 576
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->db(I)Ljava/io/File;

    move-result-object v3

    .line 577
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 578
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object p1

    aget-wide v4, p1, v1

    .line 579
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 580
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object p1

    aput-wide v6, p1, v1

    .line 581
    iget-wide v8, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 582
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    goto :goto_2

    .line 585
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 589
    :cond_5
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    const/4 p1, 0x0

    .line 590
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 591
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    .line 592
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Z)Z

    .line 593
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->EE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 595
    iget-wide p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axM:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axM:J

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;J)J

    goto :goto_3

    .line 598
    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 601
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 603
    iget-wide p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    iget p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axG:I

    if-gt p1, p2, :cond_8

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EB()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 604
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axN:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axO:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :cond_9
    monitor-exit p0

    return-void

    .line 555
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

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 415
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 418
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EC()V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/diskcache/a/a;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EB()Z

    move-result p0

    return p0
.end method

.method private static dC(Ljava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->axA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dz(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 303
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 308
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 311
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 312
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 313
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 317
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 320
    :cond_1
    iget-object v5, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/diskcache/a/a$b;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 322
    new-instance v5, Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-direct {v5, p0, v4, v6}, Lcom/kwad/sdk/core/diskcache/a/a$b;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;B)V

    .line 323
    iget-object v7, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 326
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {v5, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Z)Z

    const/4 v0, 0x0

    .line 329
    invoke-static {v5, v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 330
    invoke-static {v5, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 331
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 332
    new-instance p1, Lcom/kwad/sdk/core/diskcache/a/a$a;

    invoke-direct {p1, p0, v5, v6}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V

    invoke-static {v5, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 333
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 336
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
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

.method private declared-synchronized e(Ljava/lang/String;J)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 2

    monitor-enter p0

    .line 484
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 485
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dC(Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 492
    new-instance p2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/kwad/sdk/core/diskcache/a/a$b;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;B)V

    .line 493
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 495
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 498
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V

    .line 499
    invoke-static {p2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 502
    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->Ez()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/diskcache/a/a;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axB:Ljava/io/File;

    return-object p0
.end method

.method private static p(Ljava/io/File;)V
    .locals 1

    .line 408
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private trimToSize()V
    .locals 4

    .line 689
    :goto_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    iget-wide v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized EA()I
    .locals 1

    monitor-enter p0

    .line 522
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axG:I
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

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 675
    monitor-exit p0

    return-void

    .line 677
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 678
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 679
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    goto :goto_0

    .line 682
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    .line 683
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EC()V

    .line 684
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
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

.method public final declared-synchronized dA(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;
    .locals 12

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 430
    monitor-exit p0

    return-object v1

    .line 432
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dC(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/diskcache/a/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 435
    monitor-exit p0

    return-object v1

    .line 438
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 439
    monitor-exit p0

    return-object v1

    .line 445
    :cond_2
    :try_start_3
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    new-array v8, v2, [Ljava/io/File;

    .line 446
    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 449
    :goto_0
    :try_start_4
    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    if-ge v3, v4, :cond_3

    .line 450
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->db(I)Ljava/io/File;

    move-result-object v4

    .line 451
    aput-object v4, v8, v3

    .line 452
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v9, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 466
    :cond_3
    :try_start_5
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    .line 467
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 468
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axN:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axO:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 472
    :cond_4
    new-instance v1, Lcom/kwad/sdk/core/diskcache/a/a$c;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->e(Lcom/kwad/sdk/core/diskcache/a/a$b;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/kwad/sdk/core/diskcache/a/a$c;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    .line 456
    :catch_0
    :goto_1
    :try_start_6
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    if-ge v2, p1, :cond_5

    .line 457
    aget-object p1, v9, v2

    if-eqz p1, :cond_5

    .line 458
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 463
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final dB(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 2

    const-wide/16 v0, -0x1

    .line 480
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->e(Ljava/lang/String;J)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final delete()V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->close()V

    .line 709
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axB:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 666
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 667
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    .line 668
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EC()V

    .line 669
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axB:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 517
    :try_start_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 626
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dC(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/diskcache/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 628
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 632
    :cond_0
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axH:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 633
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->db(I)Ljava/io/File;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 635
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 637
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 638
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axI:I

    .line 639
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axL:I

    .line 643
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axJ:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 644
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->EB()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 647
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axN:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->axO:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :cond_4
    monitor-exit p0

    return v3

    .line 629
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
