.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;
.super Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;
.source "BaTermsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLinkText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;",
        "stringRes",
        "",
        "merchantName",
        "",
        "url",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getStringRes",
        "()I",
        "getUrl",
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

.field private final stringRes:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    .line 33
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    iget v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShowLinkText(stringRes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", merchantName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
