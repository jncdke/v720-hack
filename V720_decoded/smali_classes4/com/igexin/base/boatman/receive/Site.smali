.class public abstract Lcom/igexin/base/boatman/receive/Site;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bag:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract onArrived(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;)TV;"
        }
    .end annotation
.end method

.method public abstract onArrived(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;",
            "Lcom/igexin/base/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation
.end method
