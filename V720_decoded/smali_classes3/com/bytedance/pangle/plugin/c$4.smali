.class final Lcom/bytedance/pangle/plugin/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic b:Lcom/bytedance/pangle/plugin/c;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/c$4;->b:Lcom/bytedance/pangle/plugin/c;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/c$4;->a:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/c$4;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/c$4;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const-string v2, "com.volcengine.PluginClassHolder"

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPluginClasses"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/PluginClassLoader;->setAllPluginClasses(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
