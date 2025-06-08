.class public Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;
.super Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
.source "SourceFile"


# instance fields
.field public asyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public data:Ljava/lang/Object;

.field private holderPosition:I

.field private template:Lcom/taobao/weex/ui/component/list/WXCell;

.field private templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Landroid/view/View;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Landroid/view/View;I)V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->holderPosition:I

    .line 35
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Lcom/taobao/weex/ui/component/list/WXCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->holderPosition:I

    .line 14
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->template:Lcom/taobao/weex/ui/component/list/WXCell;

    .line 15
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-void
.end method


# virtual methods
.method public getHolderPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->holderPosition:I

    return v0
.end method

.method public getTemplate()Lcom/taobao/weex/ui/component/list/WXCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->template:Lcom/taobao/weex/ui/component/list/WXCell;

    return-object v0
.end method

.method public getTemplateList()Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-object v0
.end method

.method public setHolderPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->holderPosition:I

    return-void
.end method
