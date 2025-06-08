.class public Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/animation/WXAnimationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationHolder"
.end annotation


# instance fields
.field private callback:Ljava/lang/String;

.field private wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    .line 3
    iput-object p2, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lio/dcloud/feature/uniapp/AbsSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionAnimation;

    check-cast p1, Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    iget-object v2, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/taobao/weex/ui/action/GraphicActionAnimation;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    :cond_0
    return-void
.end method
