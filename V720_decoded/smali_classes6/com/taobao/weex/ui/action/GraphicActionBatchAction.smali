.class public Lcom/taobao/weex/ui/action/GraphicActionBatchAction;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/action/BasicGraphicAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/action/BasicGraphicAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionBatchAction;->mActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionBatchAction;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionBatchAction;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/action/BasicGraphicAction;

    invoke-interface {v1}, Lcom/taobao/weex/ui/action/IExecutable;->executeAction()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
