.class public final Lcom/cardinalcommerce/a/getXid;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/getPaResStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getXid;->cca_continue:Lcom/cardinalcommerce/a/getPaResStatus;

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledDiscover;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setEnabledDiscover;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/getPaResStatus;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/getXid;->cca_continue:Lcom/cardinalcommerce/a/getPaResStatus;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0
.end method
