.class public abstract Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;
.super Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.source "BuildValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Invalid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;",
        "Lcom/paypal/checkout/internal/build/BuildValidationStatus;",
        "()V",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "Expired",
        "Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReason()Ljava/lang/String;
.end method
