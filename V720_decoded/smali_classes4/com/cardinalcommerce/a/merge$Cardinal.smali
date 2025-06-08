.class public abstract Lcom/cardinalcommerce/a/merge$Cardinal;
.super Lcom/cardinalcommerce/a/merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/merge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cardinal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge;-><init>()V

    return-void
.end method


# virtual methods
.method public CardinalError()I
    .locals 5

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    const/4 v1, 0x1

    move-object v3, p0

    move-object v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
