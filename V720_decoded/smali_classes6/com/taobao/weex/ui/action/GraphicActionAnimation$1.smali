.class Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/action/GraphicActionAnimation;->createAnimatorListener(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/action/GraphicActionAnimation;

.field final synthetic val$callBack:Ljava/lang/String;

.field final synthetic val$instance:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/action/GraphicActionAnimation;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->this$0:Lcom/taobao/weex/ui/action/GraphicActionAnimation;

    iput-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->val$callBack:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$1;->val$callBack:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/weex/WXSDKManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-string p1, "RenderContextImpl-onAnimationEnd WXSDKInstance == null NPE or instance is destroyed"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
