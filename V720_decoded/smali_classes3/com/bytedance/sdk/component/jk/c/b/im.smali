.class public Lcom/bytedance/sdk/component/jk/c/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/b/dj;


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/c/b/b/c/im;

.field private bi:Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;

.field private c:Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/c/b/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Lcom/bytedance/sdk/component/jk/c/b/b/c/b;

.field private g:Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;

.field private im:Lcom/bytedance/sdk/component/jk/c/b/b/c/of;

.field private jk:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private n:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private of:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private ou:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private r:Lcom/bytedance/sdk/component/jk/b/dj;

.field private rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private yx:Lcom/bytedance/sdk/component/jk/c/im/c/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->of()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->of:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/b/c/im;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/im;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->dj(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->b()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->b()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 56
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->g:Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->jk:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 63
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->c:Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->n:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 70
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->im:Lcom/bytedance/sdk/component/jk/c/b/b/c/of;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->rl()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->ou:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 77
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->dj:Lcom/bytedance/sdk/component/jk/c/b/b/c/b;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/b;->bi(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->bi()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->yx:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->bi:Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Lcom/bytedance/sdk/component/jk/c/b/c;"
        }
    .end annotation

    .line 111
    const-string v0, "dbCache handleResult start"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    .line 114
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :cond_1
    const-string p1, "dbCache handleResult end"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-object v1
.end method

.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    .line 142
    const-string v2, "db"

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    .line 129
    invoke-virtual {v1, p3, p2, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(IILcom/bytedance/sdk/component/jk/b/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/jk/b/c;->c(J)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->c(Lcom/bytedance/sdk/component/jk/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    sget-object p1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->r:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    return-void
.end method

.method public b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 1

    .line 158
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/im;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    .line 159
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
