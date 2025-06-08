.class public Lcom/igexin/base/api/SharedPreferencesManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/base/b/a;


# static fields
.field private static mContext:Landroid/content/Context;

.field private static final spMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/igexin/base/api/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBase:Lcom/igexin/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/igexin/base/api/SharedPreferencesManager;->spMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/igexin/base/api/SharedPreferencesManager;->checkContext()V

    new-instance v0, Lcom/igexin/base/b/b;

    sget-object v1, Lcom/igexin/base/api/SharedPreferencesManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/igexin/base/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igexin/base/api/SharedPreferencesManager;->mBase:Lcom/igexin/base/b/a;

    return-void
.end method

.method private checkContext()V
    .locals 1

    sget-object v0, Lcom/igexin/base/api/SharedPreferencesManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/base/util/InvokeUtil;->findAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/igexin/base/api/SharedPreferencesManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/igexin/base/api/SharedPreferencesManager;
    .locals 2

    sget-object v0, Lcom/igexin/base/api/SharedPreferencesManager;->spMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/base/api/SharedPreferencesManager;

    invoke-direct {v1, p0}, Lcom/igexin/base/api/SharedPreferencesManager;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/igexin/base/api/SharedPreferencesManager;

    return-object p0
.end method

.method protected static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/igexin/base/api/SharedPreferencesManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/SharedPreferencesManager;->mBase:Lcom/igexin/base/b/a;

    invoke-interface {v0, p1, p2}, Lcom/igexin/base/b/a;->getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/SharedPreferencesManager;->mBase:Lcom/igexin/base/b/a;

    invoke-interface {v0, p1}, Lcom/igexin/base/b/a;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveParam(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/SharedPreferencesManager;->mBase:Lcom/igexin/base/b/a;

    invoke-interface {v0, p1, p2}, Lcom/igexin/base/b/a;->saveParam(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
