.class public interface abstract annotation Lcom/braintreepayments/api/BraintreeRequestCodes;
.super Ljava/lang/Object;
.source "BraintreeRequestCodes.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeRequestCodes;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

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

    sget-object v0, Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;->$$INSTANCE:Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

    sput-object v0, Lcom/braintreepayments/api/BraintreeRequestCodes;->Companion:Lcom/braintreepayments/api/BraintreeRequestCodes$Companion;

    return-void
.end method
