.class public abstract Lcom/cardinalcommerce/a/ECKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ECKey$Cardinal;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([BI[BI)V
    .locals 2

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object p1

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object p3

    invoke-static {}, Lcom/cardinalcommerce/a/ECKey$Cardinal;->Cardinal()Lcom/cardinalcommerce/a/ECKey$Cardinal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p3}, Lcom/cardinalcommerce/a/Curve;->Cardinal(Lcom/cardinalcommerce/a/ECKey$Cardinal;[BI[I[I)V

    invoke-static {p3, p1, p1, p3}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {p3, p3}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I)V

    invoke-static {p1, p3, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[BI)V

    return-void
.end method
