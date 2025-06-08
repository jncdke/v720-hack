.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;
.super Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;
.source "BaTextState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;",
        "merchantName",
        "",
        "userLocale",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Locale;",
        "resource",
        "",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)V",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getResource",
        "()I",
        "getUserLocale",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Locale;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final merchantName:Ljava/lang/String;

.field private final resource:I

.field private final userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    .line 26
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;IILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/Locale;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    iget p1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    return v0
.end method

.method public final getUserLocale()Lcom/paypal/pyplcheckout/data/model/pojo/Locale;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Locale;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->merchantName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->userLocale:Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;->resource:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show(merchantName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userLocale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
