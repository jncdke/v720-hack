.class public Lcom/hihonor/push/sdk/g1;
.super Lcom/hihonor/push/sdk/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/f1<",
        "Ljava/lang/Void;",
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
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    move-result p2

    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 7
    iget-object p2, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
