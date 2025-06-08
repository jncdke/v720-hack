.class Lio/dcloud/feature/weex/WeexInstanceMgr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->onJsFrameworkReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$9;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$9;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-static {p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$100(Lio/dcloud/feature/weex/WeexInstanceMgr;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$9;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-static {p1, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$102(Lio/dcloud/feature/weex/WeexInstanceMgr;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method
