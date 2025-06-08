.class final Lcom/bytedance/pangle/plugin/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
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

    .line 315
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/c$3;->b:Lcom/bytedance/pangle/plugin/c;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/c$3;->a:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/c$3;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
