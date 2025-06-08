.class public Landroidtranscoder/MediaTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidtranscoder/MediaTranscoder$Listener;
    }
.end annotation


# static fields
.field private static final MAXIMUM_THREAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaTranscoder"

.field private static volatile sMediaTranscoder:Landroidtranscoder/MediaTranscoder;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Landroidtranscoder/MediaTranscoder$1;

    invoke-direct {v7, p0}, Landroidtranscoder/MediaTranscoder$1;-><init>(Landroidtranscoder/MediaTranscoder;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Landroidtranscoder/MediaTranscoder;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance()Landroidtranscoder/MediaTranscoder;
    .locals 2

    .line 1
    sget-object v0, Landroidtranscoder/MediaTranscoder;->sMediaTranscoder:Landroidtranscoder/MediaTranscoder;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroidtranscoder/MediaTranscoder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidtranscoder/MediaTranscoder;->sMediaTranscoder:Landroidtranscoder/MediaTranscoder;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidtranscoder/MediaTranscoder;

    invoke-direct {v1}, Landroidtranscoder/MediaTranscoder;-><init>()V

    sput-object v1, Landroidtranscoder/MediaTranscoder;->sMediaTranscoder:Landroidtranscoder/MediaTranscoder;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroidtranscoder/MediaTranscoder;->sMediaTranscoder:Landroidtranscoder/MediaTranscoder;

    return-object v0
.end method


# virtual methods
.method public transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "Landroidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidtranscoder/MediaTranscoder$2;

    invoke-direct {v0, p0}, Landroidtranscoder/MediaTranscoder$2;-><init>(Landroidtranscoder/MediaTranscoder;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "Landroidtranscoder/format/MediaFormatStrategy;",
            "Landroidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iget-object v9, p0, Landroidtranscoder/MediaTranscoder;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Landroidtranscoder/MediaTranscoder$4;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Landroidtranscoder/MediaTranscoder$4;-><init>(Landroidtranscoder/MediaTranscoder;Landroid/os/Handler;Landroidtranscoder/MediaTranscoder$Listener;Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public transcodeVideo(Ljava/lang/String;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidtranscoder/format/MediaFormatStrategy;",
            "Landroidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    new-instance v1, Landroidtranscoder/MediaTranscoder$3;

    invoke-direct {v1, p0, p4, v0}, Landroidtranscoder/MediaTranscoder$3;-><init>(Landroidtranscoder/MediaTranscoder;Landroidtranscoder/MediaTranscoder$Listener;Ljava/io/FileInputStream;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 18
    const-string p3, "MediaTranscoder"

    const-string p4, "Can\'t close input stream: "

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_1
    throw p1
.end method
