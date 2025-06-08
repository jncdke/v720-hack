.class public abstract Lcom/meizu/cloud/pushsdk/f/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:Lcom/meizu/cloud/pushsdk/f/c/a;

.field protected d:Lcom/meizu/cloud/pushsdk/f/f/c;

.field protected e:Lcom/meizu/cloud/pushsdk/f/f/b;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Z

.field protected final i:Lcom/meizu/cloud/pushsdk/f/g/b;

.field protected final j:Z

.field protected final k:J

.field protected final l:I

.field protected final m:Ljava/util/concurrent/TimeUnit;

.field protected final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/a$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.2.2"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->c:Lcom/meizu/cloud/pushsdk/f/c/a;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->f:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->h:Z

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->e:Lcom/meizu/cloud/pushsdk/f/f/c;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->g:Lcom/meizu/cloud/pushsdk/f/g/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->i:Lcom/meizu/cloud/pushsdk/f/g/b;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->h:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->j:Z

    iget-wide v1, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->k:J

    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->k:J

    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->l:I

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->m:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/f/b;

    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->i:J

    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->j:J

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/cloud/pushsdk/f/f/b;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->e:Lcom/meizu/cloud/pushsdk/f/f/b;

    :cond_1
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->g:Lcom/meizu/cloud/pushsdk/f/g/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Lcom/meizu/cloud/pushsdk/f/g/b;)V

    sget-object p1, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/f/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/f/b/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/f/b/b;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->e:Lcom/meizu/cloud/pushsdk/f/f/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->b()Lcom/meizu/cloud/pushsdk/f/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/f/f/c;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/f/f/c;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/f/b/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/f/b/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meizu/cloud/pushsdk/f/b/b;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/f/b/c;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/f/b/c;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/f/b/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/f/f/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/f/f/a;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/f/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/f/b/b;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->c:Lcom/meizu/cloud/pushsdk/f/c/a;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/f/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->c:Lcom/meizu/cloud/pushsdk/f/c/a;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/d/b;->e()Lcom/meizu/cloud/pushsdk/f/b/c;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/f/f/a;->a(Lcom/meizu/cloud/pushsdk/f/b/c;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/f/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Lcom/meizu/cloud/pushsdk/f/f/c;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/f/a;->a()Lcom/meizu/cloud/pushsdk/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/c/a;->b()V

    return-void
.end method
