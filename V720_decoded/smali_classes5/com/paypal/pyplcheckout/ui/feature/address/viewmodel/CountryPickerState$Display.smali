.class public final Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;
.super Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;
.source "CountryPickerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\r\u0010\u000e\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "countries",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "selectedCountry",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryCode;",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getCountries",
        "()Ljava/util/List;",
        "getSelectedCountry",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->countries:Ljava/util/List;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->selectedCountry:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display(countries="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCountry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
