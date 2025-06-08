.class public final Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;
.super Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;
.source "SelectedOptionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditsOffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        "type",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;",
        "(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)V",
        "getType",
        "()Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;",
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
        "Type",
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
.field private final type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;->CREDIT:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->copy(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;->type:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreditsOffer(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
