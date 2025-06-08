.class public final Lcom/cardinalcommerce/a/isEnabledCCA;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/isEnableLogging;

.field private static cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Lcom/cardinalcommerce/a/isEnableLogging;

    new-instance v0, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getType;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/isEnabledCCA;->cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0
.end method

.method static init(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/setEnableDFSync;
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/isEnabledCCA;->cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSTU4145;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0
.end method
