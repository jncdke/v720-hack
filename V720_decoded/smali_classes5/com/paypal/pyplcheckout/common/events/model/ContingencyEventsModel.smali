.class public final Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;
.super Ljava/lang/Object;
.source "ContingencyEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "",
        "contingencyType",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;",
        "contingencyProcessingStatus",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;",
        "exception",
        "Ljava/lang/Exception;",
        "status",
        "",
        "source",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V",
        "getContingencyProcessingStatus",
        "()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;",
        "getContingencyType",
        "()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;",
        "getException",
        "()Ljava/lang/Exception;",
        "isAddCardContingency",
        "",
        "()Z",
        "getSource",
        "()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "getStatus",
        "()Ljava/lang/String;",
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


# instance fields
.field private final contingencyProcessingStatus:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

.field private final contingencyType:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

.field private final exception:Ljava/lang/Exception;

.field private final source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V
    .locals 1

    const-string v0, "contingencyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contingencyProcessingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->contingencyType:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->contingencyProcessingStatus:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    .line 9
    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->exception:Ljava/lang/Exception;

    .line 10
    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->status:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 11
    sget-object p5, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V

    return-void
.end method


# virtual methods
.method public final getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->contingencyProcessingStatus:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    return-object v0
.end method

.method public final getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->contingencyType:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddCardContingency()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
