.class Lcom/taobao/weex/ui/component/list/BasicListComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$4;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$4;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$100(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$4;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->notifyAppearStateChange(IIII)V

    :cond_0
    return-void
.end method
