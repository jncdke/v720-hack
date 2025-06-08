.class Lcom/taobao/weex/ui/component/WXVideo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXVideo;->initComponentHostView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXVideo;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Video"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-static {v0, v1, v1}, Lcom/taobao/weex/ui/component/WXVideo;->access$100(Lcom/taobao/weex/ui/component/WXVideo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Video"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXVideo;->access$100(Lcom/taobao/weex/ui/component/WXVideo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
