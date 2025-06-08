.class Lcom/igexin/assist/control/honor/ManufacturePushManager$2;
.super Ljava/lang/Object;
.source "ManufacturePushManager.java"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/honor/ManufacturePushManager;->turnOnPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/honor/ManufacturePushManager;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/honor/ManufacturePushManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager$2;->this$0:Lcom/igexin/assist/control/honor/ManufacturePushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "turnOnPush failed: ret="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Assist_Honor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/honor/ManufacturePushManager$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 69
    const-string p1, "Assist_Honor"

    const-string v0, "turnOnPush Complete"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
