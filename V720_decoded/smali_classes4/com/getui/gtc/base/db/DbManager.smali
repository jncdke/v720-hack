.class public Lcom/getui/gtc/base/db/DbManager;
.super Ljava/lang/Object;


# static fields
.field private static final dbMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getui/gtc/base/db/AbstractDb;",
            ">;",
            "Lcom/getui/gtc/base/db/AbstractDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/getui/gtc/base/db/DbManager;->dbMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/getui/gtc/base/db/AbstractTable;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getui/gtc/base/db/AbstractDb;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/getui/gtc/base/db/DbManager;->dbMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/base/db/AbstractDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/db/AbstractDb;->getTable(Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getTables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getui/gtc/base/db/AbstractDb;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/getui/gtc/base/db/AbstractTable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/getui/gtc/base/db/DbManager;->dbMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/base/db/AbstractDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/base/db/AbstractDb;->getTables()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "has not been initialized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getui/gtc/base/db/AbstractDb;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getui/gtc/base/db/AbstractTable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/getui/gtc/base/db/DbManager;->dbMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/base/db/AbstractDb;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/base/db/AbstractDb;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/getui/gtc/base/db/AbstractDb;->addTable(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/getui/gtc/base/db/AbstractDb;->init(Landroid/content/Context;)V

    return-void
.end method
