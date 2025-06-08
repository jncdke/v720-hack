.class public final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;
.super Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.source "AddressAutoCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "getText",
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
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;->text:Ljava/lang/String;

    return-object v0
.end method
