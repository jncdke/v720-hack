.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;
.super Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;
.source "AddressReviewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
        "errorMessage",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(ILjava/lang/Exception;)V",
        "getErrorMessage",
        "()I",
        "getException",
        "()Ljava/lang/Exception;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final errorMessage:I

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;ILjava/lang/Exception;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->copy(ILjava/lang/Exception;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    return v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(ILjava/lang/Exception;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    iget v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorMessage()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->errorMessage:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowError(errorMessage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
