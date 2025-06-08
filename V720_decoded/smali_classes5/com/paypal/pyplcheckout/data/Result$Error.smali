.class public final Lcom/paypal/pyplcheckout/data/Result$Error;
.super Lcom/paypal/pyplcheckout/data/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/pyplcheckout/data/Result<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\t\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/Result$Error;",
        "T",
        "Lcom/paypal/pyplcheckout/data/Result;",
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

    .line 8
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/Result$Error;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/Result$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/Result$Error;->copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/data/Result$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/data/Result$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/paypal/pyplcheckout/data/Result$Error<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/Result$Error;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/Result$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/Result$Error;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/Result$Error;->exception:Ljava/lang/Exception;

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
