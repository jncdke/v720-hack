.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "UpdateOrderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;",
        "(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)V",
        "getListener",
        "()Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;",
        "onApiError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
        "updateOrderFailProtocol",
        "Lcom/paypal/pyplcheckout/common/exception/PYPLException;",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;


# direct methods
.method public static synthetic $r8$lambda$9GfVBxG0jDLev9i0gYadKAej8wU(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOZAx0fn4Hxsqi6cS-d4SJZzOFM(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->updateOrderFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;

    .line 11
    const-string v0, "UpdateOrderCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;

    return-void
.end method

.method public static final get(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;->get(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private final updateOrderFailProtocol(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 4

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleCallbackFailure$default(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateOrderFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;->onFailure(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;

    return-object v0
.end method

.method public onApiError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception when updating order "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception when updating order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->updateOrderFailProtocol(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in parsing update order response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in parsing update order response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->updateOrderFailProtocol(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    :goto_0
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "correlationId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateOrder correlation id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 21
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
