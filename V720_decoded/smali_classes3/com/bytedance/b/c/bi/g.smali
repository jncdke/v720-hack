.class public final Lcom/bytedance/b/c/bi/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/bytedance/b/c/bi/g;->b:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/bytedance/b/c/bi/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3a98

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/b/c/bi/c;-><init>(Landroid/os/Handler;JJ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/os/Handler;Landroid/content/Context;)Lcom/bytedance/b/c/bi/g;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/b/c/bi/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/b/c/bi/g;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ScheduleTaskManager] execute, task size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/b/c/bi/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/n;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/b/c/bi/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/b/c/bi/b;

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/b/c/bi/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
