.class public Lcom/igexin/sdk/router/GTBoater;
.super Lcom/igexin/sdk/router/boatman/Boater;


# static fields
.field private static instance:Lcom/igexin/sdk/router/GTBoater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/router/boatman/Boater;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/igexin/sdk/router/GTBoater;
    .locals 2

    sget-object v0, Lcom/igexin/sdk/router/GTBoater;->instance:Lcom/igexin/sdk/router/GTBoater;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/sdk/router/GTBoater;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/sdk/router/GTBoater;->instance:Lcom/igexin/sdk/router/GTBoater;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/sdk/router/GTBoater;

    invoke-direct {v1}, Lcom/igexin/sdk/router/GTBoater;-><init>()V

    sput-object v1, Lcom/igexin/sdk/router/GTBoater;->instance:Lcom/igexin/sdk/router/GTBoater;

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
    sget-object v0, Lcom/igexin/sdk/router/GTBoater;->instance:Lcom/igexin/sdk/router/GTBoater;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_gt"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    new-instance v1, Lcom/igexin/sdk/router/site/BridgeMessageSite;

    invoke-direct {v1}, Lcom/igexin/sdk/router/site/BridgeMessageSite;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/router/boatman/ShipsManager;->register(Lcom/igexin/sdk/router/boatman/receive/Site;)V

    invoke-static {}, Lcom/igexin/sdk/router/boatman/ShipsManager;->get()Lcom/igexin/sdk/router/boatman/ShipsManager;

    move-result-object v0

    new-instance v1, Lcom/igexin/sdk/router/site/InitSite;

    invoke-direct {v1}, Lcom/igexin/sdk/router/site/InitSite;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/router/boatman/ShipsManager;->register(Lcom/igexin/sdk/router/boatman/receive/Site;)V

    return-void
.end method

.method public postSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/igexin/sdk/router/boatman/Boater;->postSync(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeSticky(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/igexin/sdk/router/boatman/Boater;->removeSticky(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
