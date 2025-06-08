.class final Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "OfferRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory$InstanceHolder;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory$InstanceHolder;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
