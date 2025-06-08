.class public Lcom/igexin/sdk/router/boatman/BoatBean;
.super Ljava/lang/Object;


# instance fields
.field private bag:Ljava/lang/Object;

.field private listener:Lcom/igexin/sdk/router/boatman/receive/IBoatResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->bag:Ljava/lang/Object;

    iput-object p2, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->listener:Lcom/igexin/sdk/router/boatman/receive/IBoatResult;

    return-void
.end method


# virtual methods
.method public getBag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->bag:Ljava/lang/Object;

    return-object v0
.end method

.method public getListener()Lcom/igexin/sdk/router/boatman/receive/IBoatResult;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->listener:Lcom/igexin/sdk/router/boatman/receive/IBoatResult;

    return-object v0
.end method

.method public setBag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->bag:Ljava/lang/Object;

    return-void
.end method

.method public setListener(Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/router/boatman/BoatBean;->listener:Lcom/igexin/sdk/router/boatman/receive/IBoatResult;

    return-void
.end method
