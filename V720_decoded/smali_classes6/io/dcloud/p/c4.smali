.class Lio/dcloud/p/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/c4$c;
    }
.end annotation


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;

.field b:Ljava/util/concurrent/ConcurrentHashMap;

.field c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/c4;->c:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    const-string v1, "snc:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move v5, v4

    :cond_1
    if-ge v4, v1, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_3

    .line 14
    invoke-virtual {p0, v6}, Lio/dcloud/p/c4;->b(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v6}, Lio/dcloud/p/c4;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    :cond_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_5

    .line 25
    new-instance v1, Lio/dcloud/p/c4$c;

    invoke-direct {v1, p0}, Lio/dcloud/p/c4$c;-><init>(Lio/dcloud/p/c4;)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lio/dcloud/p/c4$c;->a:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lio/dcloud/p/c4$c;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/c4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/dcloud/p/c4;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/c4$c;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "runing"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lio/dcloud/p/c4;->a(Lio/dcloud/p/c4$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public a(Lio/dcloud/p/c4$c;)V
    .locals 1

    .line 12
    new-instance v0, Lio/dcloud/p/c4$a;

    invoke-direct {v0, p0, p1}, Lio/dcloud/p/c4$a;-><init>(Lio/dcloud/p/c4;Lio/dcloud/p/c4$c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/dcloud/p/c4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/p/c4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/c4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized a(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 10

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 p1, -0x1

    if-nez v1, :cond_1

    .line 22
    const-string v1, "console"

    const-string v2, "nativeApp pull fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_3
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "filePath"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/www"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p1

    new-instance v0, Lio/dcloud/p/c4$b;

    move-object v4, v0

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lio/dcloud/p/c4$b;-><init>(Lio/dcloud/p/c4;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lio/dcloud/common/DHInterface/ICallBack;)V

    invoke-virtual {p1, v0}, Lio/dcloud/common/util/ThreadPool;->addSingleThreadTask(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 59
    :cond_3
    const-string v1, "console"

    const-string v2, "nativeApp pull fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    .line 61
    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const-string v1, "console"

    const-string v2, "nativeApp pull fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 64
    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method a(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
