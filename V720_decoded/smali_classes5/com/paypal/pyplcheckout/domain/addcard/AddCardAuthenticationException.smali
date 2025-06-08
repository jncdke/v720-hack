.class public final Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;
.super Lcom/paypal/pyplcheckout/data/api/ApiErrorException;
.source "AddCardUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;",
        "Lcom/paypal/pyplcheckout/data/api/ApiErrorException;",
        "errorCode",
        "",
        "(I)V",
        "getErrorCode",
        "()I",
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
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddCardAuthenticationException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    .line 280
    iput p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;->errorCode:I

    return v0
.end method
