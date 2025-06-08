.class public final Lcom/vivo/push/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/util/e;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vivo/push/util/af;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/vivo/push/util/e;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/af;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/af;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/af;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/util/af;->g:Z

    iput-object p1, p0, Lcom/vivo/push/util/af;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vivo/push/util/af;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/util/af;->g:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init status is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/push/util/af;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  curCache is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemCache"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/af;
    .locals 2

    const-class v0, Lcom/vivo/push/util/af;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/util/af;->d:Lcom/vivo/push/util/af;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/util/af;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/util/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/util/af;->d:Lcom/vivo/push/util/af;

    :cond_0
    sget-object p0, Lcom/vivo/push/util/af;->d:Lcom/vivo/push/util/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/push/util/af;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lcom/vivo/push/util/ae;

    invoke-direct {v0}, Lcom/vivo/push/util/ae;-><init>()V

    iget-object v1, p0, Lcom/vivo/push/util/af;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ae;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/util/ae;->a()V

    const-string v0, "SystemCache"

    const-string v1, "sp cache is cleared"

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/vivo/push/util/ac;

    invoke-direct {v0}, Lcom/vivo/push/util/ac;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/push/util/ae;

    invoke-direct {v0}, Lcom/vivo/push/util/ae;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/util/af;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/vivo/push/util/af;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/util/af;->f:Lcom/vivo/push/util/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
