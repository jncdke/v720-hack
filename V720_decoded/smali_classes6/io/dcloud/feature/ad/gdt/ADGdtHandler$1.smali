.class Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/ad/gdt/ADGdtHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    .line 1
    const-string v0, "ADGdtHandler"

    const-string v1, "\u5e7f\u544a\u88ab\u70b9\u51fb\u65f6\u8c03\u7528\uff0c\u4e0d\u4ee3\u8868\u6ee1\u8db3\u8ba1\u8d39\u6761\u4ef6\uff08\u5982\u70b9\u51fb\u65f6\u7f51\u7edc\u5f02\u5e38\uff09"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->commitData(I)V

    return-void
.end method

.method public onADDismissed()V
    .locals 2

    .line 1
    const-string v0, "ADGdtHandler"

    const-string v1, "\u5e7f\u544a\u5173\u95ed\u65f6\u8c03\u7528\uff0c\u53ef\u80fd\u662f\u7528\u6237\u5173\u95ed\u6216\u8005\u5c55\u793a\u65f6\u95f4\u5230\u3002\u6b64\u65f6\u4e00\u822c\u9700\u8981\u8df3\u8fc7\u5f00\u5c4f\u7684 Activity\uff0c\u8fdb\u5165\u5e94\u7528\u5185\u5bb9\u9875\u9762"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$000(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    const-string v0, "ADGdtHandler"

    const-string v1, "\u5e7f\u544a\u66dd\u5149\u65f6\u8c03\u7528\uff0c\u6b64\u5904\u7684\u66dd\u5149\u4e0d\u7b49\u4e8e\u6709\u6548\u66dd\u5149\uff08\u5982\u5c55\u793a\u65f6\u957f\u672a\u6ee1\u8db3\uff09"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->commitData(I)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$300(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    iget-object v1, v1, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->AD_TAD:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/AolSplashUtil;->saveADShowCount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADLoaded(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->endLoadAds()V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execSuccess()V

    return-void
.end method

.method public onADPresent()V
    .locals 2

    .line 1
    const-string v0, "ADGdtHandler"

    const-string v1, "\u5e7f\u544a\u6210\u529f\u5c55\u793a\u65f6\u8c03\u7528\uff0c\u6210\u529f\u5c55\u793a\u4e0d\u7b49\u4e8e\u6709\u6548\u5c55\u793a\uff08\u6bd4\u5982\u5e7f\u544a\u5bb9\u5668\u9ad8\u5ea6\u4e0d\u591f\uff09"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$200(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mIsAdViewShow:Z

    return-void
.end method

.method public onADTick(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$000(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    :cond_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->endLoadAds()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$102(Lio/dcloud/feature/ad/gdt/ADGdtHandler;Z)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0cerror \u5bf9\u8c61\u5305\u542b\u4e86\u9519\u8bef\u7801\u548c\u9519\u8bef\u4fe1\u606f\uff0c\u9519\u8bef\u7801\u7684\u8be6\u7ec6\u5185\u5bb9\u53ef\u4ee5\u53c2\u8003\u6587\u6863\u7b2c5\u7ae0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADGdtHandler"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$000(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    return-void
.end method
