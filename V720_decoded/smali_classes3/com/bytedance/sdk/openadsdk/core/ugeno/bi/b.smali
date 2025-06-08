.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;
.super Lcom/bytedance/sdk/component/adexpress/b/c/g;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

.field private static dj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/io/File;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/g;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->rl()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->jk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 264
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    if-nez v0, :cond_0

    return-object v1

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;

    .line 269
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dj;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private rl()V
    .locals 8

    .line 77
    const-string v0, "PlayComponentEngineCacheManager"

    const/4 v1, 0x0

    .line 79
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b()Ljava/io/File;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/io/File;

    const-string v4, "package_ugen_temp.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    new-array v2, v2, [B

    .line 87
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 90
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 95
    :cond_1
    :try_start_2
    const-string v2, "fne"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v1, :cond_2

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    .line 98
    :goto_1
    :try_start_4
    const-string v2, "version init error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_2

    .line 102
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_3

    .line 102
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :cond_3
    :goto_3
    throw v0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/im/rl$b;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    .line 243
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 246
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->im:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    if-ne p2, v0, :cond_1

    return-object p1

    .line 250
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 254
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "utf-8"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 256
    const-string p3, "PlayComponentEngineCacheManager"

    const-string v0, "grwe"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 221
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/im;->b()Ljava/io/File;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_ugen_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/io/File;

    const-string v2, "engine"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 227
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 229
    const-string v1, "PlayComponentEngineCacheManager"

    const-string v2, "ge"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->g:Ljava/io/File;

    return-object v0
.end method

.method public bi()V
    .locals 2

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj()V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dj()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b/g/b;

    const-string v2, "package_ugen_temp.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;

    const-string v1, "enginecache-init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public im()V
    .locals 7

    .line 115
    const-string v0, "PlayComponentEngineCacheManager"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "loadTemplate error2: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(I)Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;-><init>(Lcom/bytedance/sdk/component/adexpress/b/g/b;)V

    .line 121
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->bi()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    const-string v1, "loadTemplate error3"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    const-string v1, "loadTemplate error4"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c(Lcom/bytedance/sdk/component/adexpress/b/g/b;Lcom/bytedance/sdk/component/adexpress/b/g/b;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    if-nez v3, :cond_4

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/b/g/b;

    const-string v4, "package_ugen_temp.json"

    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c(Ljava/util/List;)V

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->of()V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 165
    const-string v2, "loadTemplate error: "

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public jk()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of()V
    .locals 3

    .line 193
    const-string v0, "check template usable1"

    const-string v1, "PlayComponentEngineCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->bi()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->dj()V

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 196
    :cond_2
    :goto_0
    const-string v0, "check template usable2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
