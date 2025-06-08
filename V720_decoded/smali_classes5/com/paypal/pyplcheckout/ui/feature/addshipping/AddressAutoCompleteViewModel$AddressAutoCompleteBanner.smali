.class public abstract Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.super Ljava/lang/Object;
.source "AddressAutoCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddressAutoCompleteBanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;,
        Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;",
        "",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "Error",
        "Success",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;",
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;->text:Ljava/lang/String;

    return-object v0
.end method
