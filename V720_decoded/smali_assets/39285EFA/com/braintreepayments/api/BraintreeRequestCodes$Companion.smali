.class public final Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;
.super Ljava/lang/Object;
.source "BraintreeRequestCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BraintreeRequestCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;",
        "",
        "()V",
        "GOOGLE_PAY",
        "",
        "LOCAL_PAYMENT",
        "PAYPAL",
        "SAMSUNG_PAY",
        "SEPA_DEBIT",
        "THREE_D_SECURE",
        "VENMO",
        "VISA_CHECKOUT",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

.field public static final GOOGLE_PAY:I = 0x3519

.field public static final LOCAL_PAYMENT:I = 0x351c

.field public static final PAYPAL:I = 0x3517

.field public static final SAMSUNG_PAY:I = 0x351b

.field public static final SEPA_DEBIT:I = 0x351d

.field public static final THREE_D_SECURE:I = 0x34af

.field public static final VENMO:I = 0x34b0

.field public static final VISA_CHECKOUT:I = 0x3518


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

    invoke-direct {v0}, Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;->$$INSTANCE:Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
