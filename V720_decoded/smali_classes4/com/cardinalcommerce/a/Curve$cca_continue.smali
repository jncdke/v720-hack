.class final Lcom/cardinalcommerce/a/Curve$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# instance fields
.field Cardinal:[I

.field cca_continue:[I

.field configure:[I

.field getInstance:[I

.field init:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>()V

    return-void
.end method
