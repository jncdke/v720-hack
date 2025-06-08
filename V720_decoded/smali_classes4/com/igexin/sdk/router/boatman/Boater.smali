.class public abstract Lcom/igexin/sdk/router/boatman/Boater;
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

.method public postASync(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/router/boatman/ShipsManager;->getShip()Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->postASync(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    return-void
.end method

.method public postSticky(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/router/boatman/ShipsManager;->getShip()Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->postSticky(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    return-void
.end method

.method public postSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/router/boatman/ShipsManager;->getShip()Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->postSync(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeSticky(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/router/boatman/ShipsManager;->getShip()Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->removeSticky(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
