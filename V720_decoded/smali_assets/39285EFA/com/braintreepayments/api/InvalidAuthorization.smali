.class public final Lcom/braintreepayments/api/InvalidAuthorization;
.super Lcom/braintreepayments/api/Authorization;
.source "InvalidAuthorization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/InvalidAuthorization;",
        "Lcom/braintreepayments/api/Authorization;",
        "rawValue",
        "",
        "errorMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "bearer",
        "getBearer",
        "()Ljava/lang/String;",
        "configUrl",
        "getConfigUrl",
        "getErrorMessage",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bearer:Ljava/lang/String;

.field private final configUrl:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/Authorization;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/braintreepayments/api/InvalidAuthorization;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/InvalidAuthorization;->bearer:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/InvalidAuthorization;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/InvalidAuthorization;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
