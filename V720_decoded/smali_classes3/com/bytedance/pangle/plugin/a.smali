.class final Lcom/bytedance/pangle/plugin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    .line 32
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p1, "version_code"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p1, "message"

    invoke-static {p5}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 101
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/c/b;->a()Lcom/bytedance/pangle/c/b;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x3

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/pangle/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 54
    array-length v3, v1

    if-lez v3, :cond_2

    const/4 v2, 0x0

    .line 55
    aget-object v2, v1, v2

    .line 57
    :cond_2
    invoke-static {v2}, Lcom/bytedance/pangle/plugin/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iput-object v1, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin install : unZip count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 64
    const-string v2, "Zeus/init_pangle"

    const-string v3, "Plugin install : unZip file failed !!!"

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/util/g;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Plugin install : start unZip file ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/a;->b()V

    .line 114
    sget-object v2, Lcom/bytedance/pangle/c/b;->h:Ljava/lang/String;

    sget v3, Lcom/bytedance/pangle/c/b$a;->G:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lcom/bytedance/pangle/plugin/a;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 115
    const-string v0, "Plugin install : start install from unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "Plugin install : start install without unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/f/a/d;->a(Ljava/io/File;)Lcom/bytedance/pangle/f/a/e;

    move-result-object v0

    .line 121
    const-string v1, "Zeus/install_pangle"

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " read local file package info failed !!! pluginPkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mApkFile.exists = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PluginInstallRunnable read local file package info failed !!! pluginPkg = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/pangle/f/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    if-nez v5, :cond_2

    .line 129
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " plugin == null !!! pluginPkg = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/pangle/plugin/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v5, v3, v2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginInstallRunnable cannot query valid plugin !!! packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/pangle/f/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/a;->a:Ljava/io/File;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pangle/plugin/Plugin;->install(Ljava/io/File;Lcom/bytedance/pangle/f/a/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v0, v0, Lcom/bytedance/pangle/f/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v0, Lcom/bytedance/pangle/f/a/e;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Internal error."

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public final run()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/a;->a()Z

    return-void
.end method
