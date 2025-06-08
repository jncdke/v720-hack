.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;
.super Lcom/cardinalcommerce/a/init;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/init;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    return-void
.end method
