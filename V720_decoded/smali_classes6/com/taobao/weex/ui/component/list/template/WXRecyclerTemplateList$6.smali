.class Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
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
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$6;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppendTreeDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$6;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$400(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Z)V

    return-void
.end method
