.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;
.super Ljava/lang/Object;
.source "Ab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
    .locals 1

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion$empty$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion$empty$1;-><init>()V

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    return-object v0
.end method
