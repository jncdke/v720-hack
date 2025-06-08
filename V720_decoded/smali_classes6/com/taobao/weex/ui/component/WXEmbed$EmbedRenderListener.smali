.class Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/IWXRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmbedRenderListener"
.end annotation


# instance fields
.field mComponent:Lcom/taobao/weex/ui/component/WXEmbed;

.field mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXEmbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mComponent:Lcom/taobao/weex/ui/component/WXEmbed;

    .line 3
    new-instance p1, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;

    invoke-direct {p1}, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    return-void
.end method


# virtual methods
.method public onException(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mEventListener:Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mComponent:Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;->onException(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRefreshSuccess(Lcom/taobao/weex/WXSDKInstance;II)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Lcom/taobao/weex/WXSDKInstance;II)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$EmbedRenderListener;->mComponent:Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
