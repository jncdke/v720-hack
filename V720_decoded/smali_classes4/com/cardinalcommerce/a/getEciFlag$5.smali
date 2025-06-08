.class final Lcom/cardinalcommerce/a/getEciFlag$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/getEciFlag;->cleanup()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cca_continue:I

.field private synthetic init:Lcom/cardinalcommerce/a/getEciFlag;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/getEciFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->init:Lcom/cardinalcommerce/a/getEciFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->cca_continue:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->cca_continue:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->init:Lcom/cardinalcommerce/a/getEciFlag;

    .line 1000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getEciFlag;->Cardinal:[Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->init:Lcom/cardinalcommerce/a/getEciFlag;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getEciFlag;->Cardinal:[Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->cca_continue:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/getEciFlag$5;->cca_continue:I

    aget-object v0, v0, v1

    return-object v0
.end method
