.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;
.super Ljava/lang/Object;
.source "ThreeDSDecisionFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;",
        "",
        "errorType",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;",
        "code",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "transitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "details",
        "infoMessage",
        "(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "getDetails",
        "()Ljava/lang/String;",
        "getErrorType",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;",
        "getException",
        "()Ljava/lang/Exception;",
        "getInfoMessage",
        "getMessage",
        "getTransitionName",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

.field private final details:Ljava/lang/String;

.field private final errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

.field private final exception:Ljava/lang/Exception;

.field private final infoMessage:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 699
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 700
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 701
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    .line 702
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    .line 703
    iput-object p6, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    .line 704
    iput-object p7, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 697
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->copy(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    return-object v0
.end method

.method public final component4()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;
    .locals 9

    const-string v0, "errorType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCode()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->errorType:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->code:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->transitionName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->exception:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->details:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->infoMessage:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ThreeDsExceptionData(errorType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
