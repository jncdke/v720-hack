.class Lio/dcloud/feature/weex/WeexInstanceMgr$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->preUniMP(Landroid/app/Application;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$context:Landroid/app/Application;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iput-object p2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->val$context:Landroid/app/Application;

    iput-object p3, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iget-object p2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->val$context:Landroid/app/Application;

    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$10;->val$appid:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$500(Lio/dcloud/feature/weex/WeexInstanceMgr;Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
