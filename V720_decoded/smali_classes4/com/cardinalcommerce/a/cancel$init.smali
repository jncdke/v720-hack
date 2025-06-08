.class public final Lcom/cardinalcommerce/a/cancel$init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/cancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field Cardinal:I

.field private configure:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 731
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel$init;->configure:[C

    const/4 v0, -0x1

    .line 732
    iput v0, p0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final configure(C)V
    .locals 4

    .line 736
    iget v0, p0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    .line 737
    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel$init;->configure:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 738
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 739
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel$init;->configure:[C

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel$init;->configure:[C

    iget v1, p0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 756
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel$init;->configure:[C

    iget v2, p0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
