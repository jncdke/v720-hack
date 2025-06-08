.class public Lcom/meizu/cloud/pushsdk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meizu/cloud/pushsdk/b;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/cloud/pushsdk/handler/e/m/a;

.field private e:Lcom/meizu/cloud/pushsdk/handler/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/b;->b:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/b;->c:Ljava/util/Map;

    new-instance p3, Lcom/meizu/cloud/pushsdk/b$a;

    invoke-direct {p3, p0}, Lcom/meizu/cloud/pushsdk/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationSort()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/d;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/c;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/f;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/b;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/e;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/g;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/g;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/d;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/a;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/c;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/f;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/d;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/e;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/m/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/l/b;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/l/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/e;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/i/a;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/i/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/a;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/f;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/m/b;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/m/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/k/c;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/e/k/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/b;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/b;->a:Lcom/meizu/cloud/pushsdk/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/b;->a:Lcom/meizu/cloud/pushsdk/b;

    if-nez v1, :cond_0

    const-string v1, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/b;->a:Lcom/meizu/cloud/pushsdk/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/b;->a:Lcom/meizu/cloud/pushsdk/b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->b:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/b;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/b;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageManagerList must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/meizu/cloud/pushsdk/handler/e/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "receive action "

    const-string v1, "process message start"

    const-string v2, "PushMessageProxy"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/c;

    invoke-interface {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/c;->b(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process message error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/handler/e/m/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    return-object v0
.end method
