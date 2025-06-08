.class public Lio/dcloud/p/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:Lio/dcloud/p/x0;

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Lio/dcloud/p/j4;

.field private static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/dcloud/p/j4;
    .locals 2

    .line 12
    sget-object v0, Lio/dcloud/p/j4;->d:Lio/dcloud/p/j4;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lio/dcloud/p/j4;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lio/dcloud/p/j4;->d:Lio/dcloud/p/j4;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lio/dcloud/p/j4;

    invoke-direct {v1}, Lio/dcloud/p/j4;-><init>()V

    sput-object v1, Lio/dcloud/p/j4;->d:Lio/dcloud/p/j4;

    .line 16
    sget-object v1, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/j4;->d:Lio/dcloud/p/j4;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lio/dcloud/p/x0;
    .locals 5

    .line 1
    sget-object v0, Lio/dcloud/p/j4;->b:Lio/dcloud/p/x0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/j4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/j4;->b:Lio/dcloud/p/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "dcloudcache"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p1, Lio/dcloud/p/j4;->a:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x2800

    invoke-static {v1, p1, v2, v3, v4}, Lio/dcloud/p/x0;->a(Ljava/io/File;IIJ)Lio/dcloud/p/x0;

    move-result-object p1

    sput-object p1, Lio/dcloud/p/j4;->b:Lio/dcloud/p/x0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lio/dcloud/p/j4;->b:Lio/dcloud/p/x0;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lio/dcloud/p/j4;->c(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/j4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "dcloudcache"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;)Lio/dcloud/p/x0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/dcloud/p/x0;->b(Ljava/lang/String;)Lio/dcloud/p/x0$e;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lio/dcloud/p/x0$e;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;)V
    .locals 3

    .line 25
    new-instance v0, Lio/dcloud/sdk/base/entry/a;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/sdk/base/entry/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/base/entry/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lio/dcloud/sdk/base/entry/a;->a(Lio/dcloud/sdk/base/entry/AdData;)V

    .line 28
    sget-object v1, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;)Lio/dcloud/p/x0;

    move-result-object v0

    invoke-virtual {p2}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/dcloud/p/x0;->a(Ljava/lang/String;)Lio/dcloud/p/x0$c;

    move-result-object p2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lio/dcloud/p/x0$c;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    invoke-virtual {p2}, Lio/dcloud/p/x0$c;->b()V

    .line 36
    invoke-direct {p0, p1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;)Lio/dcloud/p/x0;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/p/x0;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Lio/dcloud/p/j4;->c(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lio/dcloud/sdk/base/entry/a;

    invoke-direct {v2, v1}, Lio/dcloud/sdk/base/entry/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/dcloud/sdk/base/entry/a;->a(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lio/dcloud/p/j4;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lio/dcloud/p/j4;->c(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lio/dcloud/p/j4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-direct {p0, p1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;)Lio/dcloud/p/x0;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Lio/dcloud/p/x0;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
