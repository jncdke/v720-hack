.class public final Lcom/getui/gtc/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/g/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/entity/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/g/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/g/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/getui/gtc/e/d;->n:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/getui/gtc/g/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v3, v2}, Lcom/getui/gtc/e/d;->f(Ljava/lang/String;)V

    const-string v2, "remove: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/g/c$1;

    invoke-direct {v1, p0}, Lcom/getui/gtc/g/c$1;-><init>(Lcom/getui/gtc/g/c;)V

    iget-object v1, v1, Lcom/getui/gtc/f/e;->c:Lcom/getui/gtc/dyc/b/c;

    invoke-static {v0, v1}, Lcom/getui/gtc/dyc/b/a;->a(Landroid/content/Context;Lcom/getui/gtc/dyc/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/g/c;-><init>()V

    return-void
.end method

.method private b(Lcom/getui/gtc/api/SdkInfo;)V
    .locals 11

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getStubs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getui/gtc/entity/a$a;

    invoke-direct {p0, v2}, Lcom/getui/gtc/g/c;->b(Lcom/getui/gtc/entity/a$a;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v4, v2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lcom/getui/gtc/entity/a$a;->j:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getCid()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/getui/gtc/g/c$2;

    invoke-direct {v10, p0, v2}, Lcom/getui/gtc/g/c$2;-><init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/entity/a$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/getui/gtc/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/g/a/b;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/getui/gtc/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v2, v2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "local gtcFile failed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/getui/gtc/entity/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/getui/gtc/api/SdkInfo;)Lcom/getui/gtc/entity/a;
    .locals 1

    new-instance v0, Lcom/getui/gtc/g/c$3;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/g/c$3;-><init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/api/SdkInfo;)V

    invoke-static {p1, v0}, Lcom/getui/gtc/f/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/f/c$a;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lcom/getui/gtc/entity/a$a;)Z
    .locals 1

    iget-object p0, p0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    const-string v0, ".gws.stub.PushExtension"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "com.igexin.sdk.PushManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/Throwable;)V

    instance-of p0, p0, Ljava/lang/ClassNotFoundException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getui/gtc/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/entity/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/getui/gtc/dyc/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p2, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {p1, v1}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/getui/gtc/h/b;->a(Lcom/getui/gtc/entity/a$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The net gtcFile save failed or has a wrong checksum"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/getui/gtc/api/SdkInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/getui/gtc/g/c;->b(Lcom/getui/gtc/api/SdkInfo;)V

    invoke-direct {p0, p1}, Lcom/getui/gtc/g/c;->c(Lcom/getui/gtc/api/SdkInfo;)Lcom/getui/gtc/entity/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a;)V

    return-void
.end method

.method final a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v6

    iget-boolean v2, p2, Lcom/getui/gtc/entity/a;->b:Z

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/getui/gtc/g/c;->c(Lcom/getui/gtc/entity/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "no push, no gws"

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v6}, Lcom/getui/gtc/g/c;->b(Lcom/getui/gtc/entity/a$a;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v2

    iget-object v2, v2, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget v3, v6, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v2, v3}, Lcom/getui/gtc/e/a;->a(I)J

    move-result-wide v7

    iget-wide v2, v6, Lcom/getui/gtc/entity/a$a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    cmp-long v2, v7, v4

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-wide v9, v6, Lcom/getui/gtc/entity/a$a;->g:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v2, v7, v4

    if-lez v2, :cond_3

    iget-boolean v2, v6, Lcom/getui/gtc/entity/a$a;->i:Z

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v3, v6, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v2

    new-instance v9, Lcom/getui/gtc/g/c$4;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/getui/gtc/g/c$4;-><init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a$a;J)V

    invoke-virtual {v2, v9}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/getui/gtc/g/c;->a(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/getui/gtc/entity/a;->c(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method final a(Lcom/getui/gtc/entity/a$a;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getui/gtc/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/getui/gtc/i/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/getui/gtc/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return v1
.end method
