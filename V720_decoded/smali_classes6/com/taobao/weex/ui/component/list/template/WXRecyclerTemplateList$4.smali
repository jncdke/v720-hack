.class Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$300(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyAppearStateChange(IIII)V

    :cond_0
    return-void
.end method
