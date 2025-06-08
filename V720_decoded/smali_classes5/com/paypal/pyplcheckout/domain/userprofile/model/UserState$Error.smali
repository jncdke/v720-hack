.class public final Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;
.super Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;
.source "UserState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->exception:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
