.class Lio/dcloud/feature/unipush/GTPushService$1;
.super Lio/dcloud/common/DHInterface/message/AbsActionObserver;
.source "GTPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/unipush/GTPushService;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/unipush/GTPushService;

.field final synthetic val$pContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/dcloud/feature/unipush/GTPushService;Lio/dcloud/common/DHInterface/message/IObserveAble;Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/dcloud/feature/unipush/GTPushService$1;->this$0:Lio/dcloud/feature/unipush/GTPushService;

    iput-object p3, p0, Lio/dcloud/feature/unipush/GTPushService$1;->val$pContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lio/dcloud/common/DHInterface/message/AbsActionObserver;-><init>(Lio/dcloud/common/DHInterface/message/IObserveAble;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lio/dcloud/common/DHInterface/message/action/IAction;)Z
    .locals 2

    .line 68
    instance-of v0, p1, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    .line 70
    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->getActionType()Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;->SYNC_NUM:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->getSyncNumVal()I

    move-result p1

    .line 73
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/unipush/GTPushService$1;->val$pContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/igexin/sdk/PushManager;->setHwBadgeNum(Landroid/content/Context;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
