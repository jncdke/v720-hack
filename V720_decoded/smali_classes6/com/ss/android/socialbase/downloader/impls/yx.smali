.class public Lcom/ss/android/socialbase/downloader/impls/yx;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/ss/android/socialbase/downloader/downloader/r;

.field private static volatile c:Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 1

    if-eqz p0, :cond_2

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hp()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/yx;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez p0, :cond_1

    .line 25
    const-class p0, Lcom/ss/android/socialbase/downloader/impls/yx;

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/yx;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->eh()Lcom/ss/android/socialbase/downloader/downloader/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/g$b;->c()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/yx;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    .line 29
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/yx;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/yx;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez p0, :cond_4

    .line 34
    const-class p0, Lcom/ss/android/socialbase/downloader/impls/yx;

    monitor-enter p0

    .line 35
    :try_start_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/yx;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/x;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/yx;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    .line 38
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 40
    :cond_4
    :goto_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/yx;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    return-object p0
.end method
