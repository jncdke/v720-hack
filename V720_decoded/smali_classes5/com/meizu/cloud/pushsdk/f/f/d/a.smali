.class public Lcom/meizu/cloud/pushsdk/f/f/d/a;
.super Lcom/meizu/cloud/pushsdk/f/f/a;


# static fields
.field private static final o:Ljava/lang/String; = "a"

.field private static p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/f/a;-><init>(Lcom/meizu/cloud/pushsdk/f/f/a$a;)V

    iget p1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->l:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/f/d/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/f/f/a;->a(Lcom/meizu/cloud/pushsdk/f/d/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;-><init>(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 8

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->e:Lcom/meizu/cloud/pushsdk/f/f/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/f/f/d/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meizu/cloud/pushsdk/f/f/d/a$a;

    invoke-direct {v2, p0, v0}, Lcom/meizu/cloud/pushsdk/f/f/d/a$a;-><init>(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/f/b;)V

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->k:J

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->m:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
