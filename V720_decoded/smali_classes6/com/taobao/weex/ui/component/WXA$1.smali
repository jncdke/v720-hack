.class Lcom/taobao/weex/ui/component/WXA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXA;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXA;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostViewClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "href"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/taobao/weex/utils/ATagUtil;->onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
