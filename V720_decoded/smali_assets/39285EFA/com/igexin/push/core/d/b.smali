.class public Lcom/igexin/push/core/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/d/e;


# static fields
.field private static final a:Ljava/lang/String; = "GTConfigProxy"

.field private static volatile b:Lcom/igexin/push/core/d/b;


# instance fields
.field private c:Lcom/igexin/push/core/d/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/push/core/d/a;

    invoke-direct {v0}, Lcom/igexin/push/core/d/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    return-void
.end method

.method private a(Lcom/igexin/push/core/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    return-void
.end method

.method public static d()Lcom/igexin/push/core/d/b;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/d/b;->b:Lcom/igexin/push/core/d/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/d/b;->b:Lcom/igexin/push/core/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/d/b;

    invoke-direct {v1}, Lcom/igexin/push/core/d/b;-><init>()V

    sput-object v1, Lcom/igexin/push/core/d/b;->b:Lcom/igexin/push/core/d/b;

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
    sget-object v0, Lcom/igexin/push/core/d/b;->b:Lcom/igexin/push/core/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/igexin/push/core/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/push/core/d/e;->a(Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/igexin/push/core/d/e;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/d/b;->c:Lcom/igexin/push/core/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/igexin/push/core/d/e;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
