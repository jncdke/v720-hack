.class Lio/dcloud/weex/ViewHover$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/weex/ViewHover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/weex/ViewHover;


# direct methods
.method constructor <init>(Lio/dcloud/weex/ViewHover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-static {v0}, Lio/dcloud/weex/ViewHover;->access$000(Lio/dcloud/weex/ViewHover;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-static {v0}, Lio/dcloud/weex/ViewHover;->access$100(Lio/dcloud/weex/ViewHover;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-static {v0}, Lio/dcloud/weex/ViewHover;->access$100(Lio/dcloud/weex/ViewHover;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-static {v0}, Lio/dcloud/weex/ViewHover;->access$100(Lio/dcloud/weex/ViewHover;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->clone()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/weex/ViewHover;->access$202(Lio/dcloud/weex/ViewHover;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lio/dcloud/weex/ViewHover$1;->this$0:Lio/dcloud/weex/ViewHover;

    invoke-static {v0}, Lio/dcloud/weex/ViewHover;->access$100(Lio/dcloud/weex/ViewHover;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setHoverClassStatus(Z)V

    :cond_1
    return-void
.end method
