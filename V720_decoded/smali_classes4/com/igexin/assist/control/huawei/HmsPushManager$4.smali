.class Lcom/igexin/assist/control/huawei/HmsPushManager$4;
.super Ljava/lang/Object;
.source "HmsPushManager.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/huawei/HmsPushManager;->turnOffPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$4;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Assist_HW"

    if-eqz v0, :cond_0

    .line 113
    const-string p1, "turnOffPush Complete"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "turnOffPush failed: ret="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
