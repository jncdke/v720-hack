.class public final Lio/dcloud/p/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/x0$c;,
        Lio/dcloud/p/x0$d;,
        Lio/dcloud/p/x0$e;
    }
.end annotation


# static fields
.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;

.field private k:I

.field private l:J

.field final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/x0;->o:Ljava/util/regex/Pattern;

    .line 637
    new-instance v0, Lio/dcloud/p/x0$b;

    invoke-direct {v0}, Lio/dcloud/p/x0$b;-><init>()V

    sput-object v0, Lio/dcloud/p/x0;->p:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lio/dcloud/p/x0;->h:J

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    .line 13
    iput-wide v2, v0, Lio/dcloud/p/x0;->l:J

    .line 18
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lio/dcloud/p/x0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v2, Lio/dcloud/p/x0$a;

    invoke-direct {v2, p0}, Lio/dcloud/p/x0$a;-><init>(Lio/dcloud/p/x0;)V

    iput-object v2, v0, Lio/dcloud/p/x0;->n:Ljava/util/concurrent/Callable;

    .line 37
    iput-object v1, v0, Lio/dcloud/p/x0;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 38
    iput v2, v0, Lio/dcloud/p/x0;->e:I

    .line 39
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    .line 40
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/dcloud/p/x0;->c:Ljava/io/File;

    .line 41
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/dcloud/p/x0;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 42
    iput v1, v0, Lio/dcloud/p/x0;->g:I

    move-wide/from16 v1, p4

    .line 43
    iput-wide v1, v0, Lio/dcloud/p/x0;->f:J

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/x0;I)I
    .locals 0

    .line 5
    iput p1, p0, Lio/dcloud/p/x0;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lio/dcloud/p/x0$c;
    .locals 6

    const-string v0, "DIRTY "

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/p/x0;->b()V

    .line 55
    invoke-direct {p0, p1}, Lio/dcloud/p/x0;->e(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/x0$d;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v1}, Lio/dcloud/p/x0$d;->c(Lio/dcloud/p/x0$d;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v1, :cond_2

    .line 62
    :try_start_1
    new-instance v1, Lio/dcloud/p/x0$d;

    invoke-direct {v1, p0, p1, v3}, Lio/dcloud/p/x0$d;-><init>(Lio/dcloud/p/x0;Ljava/lang/String;Lio/dcloud/p/x0$a;)V

    .line 63
    iget-object p2, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    .line 68
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lio/dcloud/p/x0$c;

    invoke-direct {p2, p0, v1, v3}, Lio/dcloud/p/x0$c;-><init>(Lio/dcloud/p/x0;Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$a;)V

    .line 69
    invoke-static {v1, p2}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$c;

    .line 72
    iget-object p3, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lio/dcloud/p/x0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lio/dcloud/p/x0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lio/dcloud/p/x0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lio/dcloud/p/x0;-><init>(Ljava/io/File;IIJ)V

    .line 19
    iget-object v1, v0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :try_start_0
    invoke-direct {v0}, Lio/dcloud/p/x0;->f()V

    .line 22
    invoke-direct {v0}, Lio/dcloud/p/x0;->e()V

    .line 23
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lio/dcloud/p/x4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lio/dcloud/p/x0;->c()V

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 43
    new-instance v0, Lio/dcloud/p/x0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lio/dcloud/p/x0;-><init>(Ljava/io/File;IIJ)V

    .line 44
    invoke-direct {v0}, Lio/dcloud/p/x0;->g()V

    return-object v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 3
    sget-object v0, Lio/dcloud/p/x0;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Lio/dcloud/p/x0;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/dcloud/p/x0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Lio/dcloud/p/x0$c;Z)V
    .locals 9

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {p1}, Lio/dcloud/p/x0$c;->a(Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$d;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 80
    invoke-static {v0}, Lio/dcloud/p/x0$d;->d(Lio/dcloud/p/x0$d;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 81
    :goto_0
    iget v3, p0, Lio/dcloud/p/x0;->g:I

    if-ge v2, v3, :cond_2

    .line 82
    invoke-static {p1}, Lio/dcloud/p/x0$c;->b(Lio/dcloud/p/x0$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v0, v2}, Lio/dcloud/p/x0$d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {p1}, Lio/dcloud/p/x0$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/dcloud/p/x0$c;->a()V

    .line 89
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

    .line 98
    :cond_2
    :goto_1
    iget p1, p0, Lio/dcloud/p/x0;->g:I

    if-ge v1, p1, :cond_5

    .line 99
    invoke-virtual {v0, v1}, Lio/dcloud/p/x0$d;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Lio/dcloud/p/x0$d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    invoke-static {v0}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 106
    invoke-static {v0}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 107
    iget-wide v7, p0, Lio/dcloud/p/x0;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lio/dcloud/p/x0;->h:J

    goto :goto_2

    .line 110
    :cond_3
    invoke-static {p1}, Lio/dcloud/p/x0;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_5
    iget p1, p0, Lio/dcloud/p/x0;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lio/dcloud/p/x0;->k:I

    const/4 p1, 0x0

    .line 115
    invoke-static {v0, p1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$c;

    .line 116
    invoke-static {v0}, Lio/dcloud/p/x0$d;->d(Lio/dcloud/p/x0$d;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 117
    invoke-static {v0, v1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Z)Z

    .line 118
    iget-object p1, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/dcloud/p/x0$d;->b(Lio/dcloud/p/x0$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/dcloud/p/x0$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 120
    iget-wide p1, p0, Lio/dcloud/p/x0;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/dcloud/p/x0;->l:J

    invoke-static {v0, p1, p2}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;J)J

    goto :goto_3

    .line 123
    :cond_6
    iget-object p1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/dcloud/p/x0$d;->b(Lio/dcloud/p/x0$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/dcloud/p/x0$d;->b(Lio/dcloud/p/x0$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    :cond_7
    :goto_3
    iget-object p1, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 128
    iget-wide p1, p0, Lio/dcloud/p/x0;->h:J

    iget-wide v0, p0, Lio/dcloud/p/x0;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lio/dcloud/p/x0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    :cond_8
    iget-object p1, p0, Lio/dcloud/p/x0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lio/dcloud/p/x0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 130
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

.method static synthetic a(Lio/dcloud/p/x0;Lio/dcloud/p/x0$c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/x0;->a(Lio/dcloud/p/x0$c;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p1}, Lio/dcloud/p/x0;->a(Ljava/io/File;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lio/dcloud/p/x4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lio/dcloud/p/x4;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lio/dcloud/p/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/x0;->h()V

    return-void
.end method

.method static synthetic c(Lio/dcloud/p/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/p/x0;->g:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 12
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object p1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_1
    iget-object v5, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/p/x0$d;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Lio/dcloud/p/x0$d;

    invoke-direct {v5, p0, v4, v6}, Lio/dcloud/p/x0$d;-><init>(Lio/dcloud/p/x0;Ljava/lang/String;Lio/dcloud/p/x0$a;)V

    .line 23
    iget-object v7, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v5, v1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Z)Z

    .line 29
    invoke-static {v5, v6}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$c;

    .line 30
    invoke-static {v5, p1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 31
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    new-instance p1, Lio/dcloud/p/x0$c;

    invoke-direct {p1, p0, v5, v6}, Lio/dcloud/p/x0$c;-><init>(Lio/dcloud/p/x0;Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$a;)V

    invoke-static {v5, p1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 33
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
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

.method static synthetic d(Lio/dcloud/p/x0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/x0;->a:Ljava/io/File;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    iget v0, p0, Lio/dcloud/p/x0;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 8

    .line 2
    iget-object v0, p0, Lio/dcloud/p/x0;->c:Ljava/io/File;

    invoke-static {v0}, Lio/dcloud/p/x0;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/x0$d;

    .line 5
    invoke-static {v1}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lio/dcloud/p/x0;->g:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lio/dcloud/p/x0;->h:J

    invoke-static {v1}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/dcloud/p/x0;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;Lio/dcloud/p/x0$c;)Lio/dcloud/p/x0$c;

    .line 11
    :goto_2
    iget v2, p0, Lio/dcloud/p/x0;->g:I

    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Lio/dcloud/p/x0$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/x0;->a(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1, v3}, Lio/dcloud/p/x0$d;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/x0;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lio/dcloud/p/x0;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lio/dcloud/p/x0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/x0;->d()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 9

    .line 2
    const-string v0, ", "

    .line 0
    const-string v1, "unexpected journal header: ["

    .line 2
    new-instance v2, Lio/dcloud/p/o4;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lio/dcloud/p/x4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lio/dcloud/p/o4;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 10
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lio/dcloud/p/x0;->e:I

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lio/dcloud/p/x0;->g:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lio/dcloud/p/o4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/p/x0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/p/x0;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v2}, Lio/dcloud/p/x4;->a(Ljava/io/Closeable;)V

    return-void

    .line 30
    :cond_0
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

    .line 45
    invoke-static {v2}, Lio/dcloud/p/x4;->a(Ljava/io/Closeable;)V

    .line 46
    throw v0
.end method

.method static synthetic f(Lio/dcloud/p/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/x0;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lio/dcloud/p/x0;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lio/dcloud/p/x4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lio/dcloud/p/x0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lio/dcloud/p/x0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lio/dcloud/p/x0$d;

    .line 19
    invoke-static {v2}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/dcloud/p/x0$d;->b(Lio/dcloud/p/x0$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/dcloud/p/x0$d;->b(Lio/dcloud/p/x0$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/dcloud/p/x0$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 29
    iget-object v0, p0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    iget-object v2, p0, Lio/dcloud/p/x0;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lio/dcloud/p/x0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 32
    :cond_3
    iget-object v0, p0, Lio/dcloud/p/x0;->c:Ljava/io/File;

    iget-object v2, p0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lio/dcloud/p/x0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 33
    iget-object v0, p0, Lio/dcloud/p/x0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/dcloud/p/x0;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lio/dcloud/p/x4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 37
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private h()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lio/dcloud/p/x0;->h:J

    iget-wide v2, p0, Lio/dcloud/p/x0;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/dcloud/p/x0;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/dcloud/p/x0$c;
    .locals 2

    const-wide/16 v0, -0x1

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/p/x0;->a(Ljava/lang/String;J)Lio/dcloud/p/x0$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lio/dcloud/p/x0$e;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/p/x0;->b()V

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/p/x0;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/x0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lio/dcloud/p/x0$d;->d(Lio/dcloud/p/x0$d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 16
    :cond_1
    :try_start_2
    iget v2, p0, Lio/dcloud/p/x0;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 18
    :goto_0
    :try_start_3
    iget v4, p0, Lio/dcloud/p/x0;->g:I

    if-ge v3, v4, :cond_2

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lio/dcloud/p/x0$d;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_2
    :try_start_4
    iget v1, p0, Lio/dcloud/p/x0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/dcloud/p/x0;->k:I

    .line 34
    iget-object v1, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 35
    invoke-direct {p0}, Lio/dcloud/p/x0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lio/dcloud/p/x0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lio/dcloud/p/x0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_3
    new-instance v1, Lio/dcloud/p/x0$e;

    invoke-static {v0}, Lio/dcloud/p/x0$d;->c(Lio/dcloud/p/x0$d;)J

    move-result-wide v6

    invoke-static {v0}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lio/dcloud/p/x0$e;-><init>(Lio/dcloud/p/x0;Ljava/lang/String;J[Ljava/io/InputStream;[JLio/dcloud/p/x0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lio/dcloud/p/x0;->g:I

    if-ge v2, p1, :cond_4

    .line 41
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 42
    invoke-static {p1}, Lio/dcloud/p/x4;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/dcloud/p/x0;->close()V

    .line 39
    iget-object v0, p0, Lio/dcloud/p/x0;->a:Ljava/io/File;

    invoke-static {v0}, Lio/dcloud/p/x4;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lio/dcloud/p/x0$d;

    .line 5
    invoke-static {v1}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/p/x0$c;->a()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lio/dcloud/p/x0;->h()V

    .line 10
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/p/x0;->b()V

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/p/x0;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/x0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lio/dcloud/p/x0$d;->e(Lio/dcloud/p/x0$d;)Lio/dcloud/p/x0$c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    :goto_0
    iget v2, p0, Lio/dcloud/p/x0;->g:I

    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lio/dcloud/p/x0$d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_1
    iget-wide v2, p0, Lio/dcloud/p/x0;->h:J

    invoke-static {v0}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lio/dcloud/p/x0;->h:J

    .line 17
    invoke-static {v0}, Lio/dcloud/p/x0$d;->a(Lio/dcloud/p/x0$d;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lio/dcloud/p/x0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/p/x0;->k:I

    .line 21
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    iget-object v0, p0, Lio/dcloud/p/x0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lio/dcloud/p/x0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lio/dcloud/p/x0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lio/dcloud/p/x0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

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

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/p/x0;->b()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/p/x0;->h()V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/x0;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
