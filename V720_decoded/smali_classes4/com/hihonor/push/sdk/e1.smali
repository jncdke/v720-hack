.class public Lcom/hihonor/push/sdk/e1;
.super Lcom/hihonor/push/sdk/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/f1<",
        "Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hihonor/push/sdk/f1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    instance-of p1, p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 6
    invoke-virtual {p2}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    invoke-virtual {v1, v0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 16
    iget-object p2, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Exception;)V

    return-void
.end method
