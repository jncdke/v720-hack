.class Lcom/taobao/weex/ui/component/ConfirmBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/ConfirmBar;->createConfirmBar(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/ConfirmBar;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSizeChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    check-cast p2, [I

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    .line 5
    aget v3, p2, v2

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    aget p1, p2, v2

    aget v4, p2, v3

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_4

    .line 6
    :cond_0
    aget p1, p2, v2

    aget v3, p2, v3

    if-le p1, v3, :cond_1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object p1

    aget p2, p2, v2

    invoke-static {p1, v1, p2}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$000(Lcom/taobao/weex/ui/component/ConfirmBar;ZI)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$100(Lcom/taobao/weex/ui/component/ConfirmBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Lcom/taobao/weex/ui/component/DCTextArea;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/taobao/weex/ui/component/DCTextArea;

    iget-boolean v0, v0, Lcom/taobao/weex/ui/component/DCTextArea;->isShowConfirm:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object p1

    aget p2, p2, v2

    invoke-static {p1, v2, p2}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$000(Lcom/taobao/weex/ui/component/ConfirmBar;ZI)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object v0

    aget v3, p2, v2

    invoke-static {v0, v1, v3}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$000(Lcom/taobao/weex/ui/component/ConfirmBar;ZI)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$202(Lcom/taobao/weex/ui/component/ConfirmBar;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-static {p1, p2}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$302(Lcom/taobao/weex/ui/component/ConfirmBar;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$1;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-static {p1, p2}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$402(Lcom/taobao/weex/ui/component/ConfirmBar;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :cond_4
    :goto_1
    return v1
.end method
