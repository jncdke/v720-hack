.class public Lcom/ss/android/socialbase/downloader/network/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/b/b$b;
    }
.end annotation


# instance fields
.field protected b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/b/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->g:Ljava/util/Map;

    .line 28
    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/b/b$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/b/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/network/b/b;
    .locals 1

    .line 201
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b$b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/b/g;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/b/g;

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->jk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->im()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->bi()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->dj()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 112
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method b(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->b:I

    return-void
.end method

.method b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/b/g;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/b/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->of()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->bi()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/g;->dj()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/b/im;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/b/im;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->g:Ljava/util/Map;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/b;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/b/im;

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/im;->bi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/im;->dj()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/im;->jk()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/im;->of()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 177
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/b/im;->im()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
