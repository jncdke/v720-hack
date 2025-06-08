.class public final Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;
.super Lcom/paypal/pyplcheckout/data/api/ApiErrorException;
.source "AddCardUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;",
        "Lcom/paypal/pyplcheckout/data/api/ApiErrorException;",
        "fundingInstrumentId",
        "",
        "error",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)V",
        "getError",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;",
        "getFundingInstrumentId",
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
.field private final error:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;

.field private final fundingInstrumentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddCard3DSError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;->fundingInstrumentId:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;->error:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;->error:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;

    return-object v0
.end method

.method public final getFundingInstrumentId()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;->fundingInstrumentId:Ljava/lang/String;

    return-object v0
.end method
