.class public final Lcom/kwad/sdk/core/adlog/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a/b$a;
    }
.end annotation


# instance fields
.field private final asW:Lcom/kwad/sdk/core/adlog/a/c;

.field private final asX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/adlog/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    .line 35
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Am()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/kwad/sdk/core/adlog/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/adlog/a/b$1;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/adlog/a/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;-><init>()V

    return-void
.end method

.method public static CG()Lcom/kwad/sdk/core/adlog/a/b;
    .locals 1

    .line 45
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b$a;->CM()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized CI()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/utils/am;->H(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/adlog/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private CK()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/kwad/sdk/core/adlog/a/c;->ata:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized a(Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final CH()V
    .locals 1

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->CK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/utils/am;->H(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/adlog/a/b$2;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CJ()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 8

    .line 118
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->CI()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/kwad/sdk/core/adlog/a/a;->asT:J

    sub-long/2addr v2, v4

    .line 124
    iget-object v4, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-wide v4, v4, Lcom/kwad/sdk/core/adlog/a/c;->atc:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v4, v2, v4

    const-string v5, "AdLogCacheManager"

    if-lez v4, :cond_1

    .line 127
    iget-object v4, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object v6, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v4, v6, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getCache fail expired cacheTime: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adLogCache\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 132
    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 134
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object v4, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCache success\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V
    .locals 1

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->CK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/a;->CF()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/a/a;->di(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/a/a;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/a/a;->c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/a/a;->am(J)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    .line 58
    :cond_1
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/adlog/a/a;->cs(I)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/kwad/sdk/core/adlog/a/a;->dj(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    .line 61
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 62
    iget p2, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget p3, p3, Lcom/kwad/sdk/core/adlog/a/c;->atb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, ", log: "

    const-string p5, "AdLogCacheManager"

    if-lt p2, p3, :cond_2

    .line 63
    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache fail limit retryCount: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget p3, p3, Lcom/kwad/sdk/core/adlog/a/c;->atd:I

    if-lt p2, p3, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->CI()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "addCache limit size: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p6, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", remove log\uff1a"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p6, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    invoke-static {p2, p3, p6}, Lcom/kwad/sdk/core/adlog/b/a;->e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache success size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->asW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->asX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
