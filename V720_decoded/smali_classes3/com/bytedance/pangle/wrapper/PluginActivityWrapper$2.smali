.class final Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;
.super Lcom/bytedance/pangle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;Landroid/app/Application;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->b:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/bytedance/pangle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/pangle/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->b:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
