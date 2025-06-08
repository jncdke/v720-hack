.class public Lcom/bytedance/pangle/f/a;
.super Lcom/bytedance/pangle/c$a;


# static fields
.field private static volatile a:Lcom/bytedance/pangle/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/pangle/c$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/pangle/f/a;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/pangle/f/a;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/pangle/f/a;

    invoke-direct {v1}, Lcom/bytedance/pangle/f/a;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 63
    invoke-static {}, Lcom/bytedance/pangle/i;->a()Lcom/bytedance/pangle/i;

    move-result-object v0

    .line 1178
    iget-object v0, v0, Lcom/bytedance/pangle/i;->b:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/ZeusPluginStateListener;

    .line 66
    instance-of v3, v2, Lcom/bytedance/pangle/f/c;

    if-eqz v3, :cond_0

    .line 67
    move-object v3, v2

    check-cast v3, Lcom/bytedance/pangle/f/c;

    .line 2020
    iget v3, v3, Lcom/bytedance/pangle/f/c;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(ILcom/bytedance/pangle/d;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/bytedance/pangle/f/c;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/pangle/f/c;-><init>(Lcom/bytedance/pangle/d;I)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start install pkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zeus_stage_plugin_install"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/pangle/plugin/PluginManager;->syncInstall(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p1

    return p1
.end method
