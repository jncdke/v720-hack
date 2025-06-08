.class public Lcom/igexin/sdk/router/boatman/ShipsManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/sdk/router/boatman/IShips;


# static fields
.field public static final TAG_EXTENSION_INIT:Ljava/lang/String; = "tag_extension_init"

.field public static final TAG_FEEDBACK:Ljava/lang/String; = "tag_feedback"

.field public static final TAG_GKT:Ljava/lang/String; = "tag_gkt"

.field public static final TAG_GT:Ljava/lang/String; = "tag_gt"

.field private static mInstance:Lcom/igexin/sdk/router/boatman/ShipsManager;


# instance fields
.field private final mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    invoke-direct {v0}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    return-void
.end method

.method public static get()Lcom/igexin/sdk/router/boatman/ShipsManager;
    .locals 2

    sget-object v0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mInstance:Lcom/igexin/sdk/router/boatman/ShipsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/sdk/router/boatman/ShipsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/sdk/router/boatman/ShipsManager;->mInstance:Lcom/igexin/sdk/router/boatman/ShipsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/sdk/router/boatman/ShipsManager;

    invoke-direct {v1}, Lcom/igexin/sdk/router/boatman/ShipsManager;-><init>()V

    sput-object v1, Lcom/igexin/sdk/router/boatman/ShipsManager;->mInstance:Lcom/igexin/sdk/router/boatman/ShipsManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mInstance:Lcom/igexin/sdk/router/boatman/ShipsManager;

    return-object v0
.end method


# virtual methods
.method public getShip()Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    return-object v0
.end method

.method public isRegistered(Lcom/igexin/sdk/router/boatman/receive/Site;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->isRegistered(Lcom/igexin/sdk/router/boatman/receive/Site;)Z

    move-result p1

    return p1
.end method

.method public register(Lcom/igexin/sdk/router/boatman/receive/Site;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->register(Lcom/igexin/sdk/router/boatman/receive/Site;)V

    return-void
.end method

.method public unRegister(Lcom/igexin/sdk/router/boatman/receive/Site;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManager;->mBase:Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->unRegister(Lcom/igexin/sdk/router/boatman/receive/Site;)V

    return-void
.end method
