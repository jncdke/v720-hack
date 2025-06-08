.class Lio/dcloud/feature/weex/WeexInstanceMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$callBack:Lio/dcloud/common/DHInterface/ICallBack;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;Lio/dcloud/common/DHInterface/ICallBack;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iput-object p2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p3, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$application:Landroid/app/Application;

    iput-object p4, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-static {v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$000(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$102(Lio/dcloud/feature/weex/WeexInstanceMgr;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$application:Landroid/app/Application;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$202(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;)Landroid/app/Application;

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-static {v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$200(Lio/dcloud/feature/weex/WeexInstanceMgr;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->initAppForPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setJsFrameworkReady(Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$application:Landroid/app/Application;

    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$appid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$300(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$application:Landroid/app/Application;

    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$1;->val$appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->registerUniappService(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->restartWeex()V

    return-void
.end method
