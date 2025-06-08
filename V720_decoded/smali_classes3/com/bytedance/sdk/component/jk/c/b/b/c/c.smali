.class public abstract Lcom/bytedance/sdk/component/jk/c/b/b/c/c;
.super Lcom/bytedance/sdk/component/jk/c/b/b;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/b/b/c/g;


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/component/jk/b/dj;

.field private im:Lcom/bytedance/sdk/component/jk/c/im/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/im/c/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/b/b;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->dj:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/jk/c/b/b/c/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->bi:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/b/b/c/c;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->dj:Z

    return p1
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private c()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->dj:Z

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/of/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->bi:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/of/b;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->dj:Z

    :cond_0
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

    .line 91
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jk/c/b/c;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 94
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    return-object v0

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(IILcom/bytedance/sdk/component/jk/b/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 80
    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    .line 83
    const-string p2, "_id"

    invoke-virtual {p0, p3, p2, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im()I

    move-result p1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check flush db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public c(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 187
    const-string p2, "_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "db "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " get size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized c(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method public c(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    .line 207
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im()I

    move-result p2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b()I

    move-result v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MaxCacheCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-lt p2, v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public im()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/jk/c/b/b/c;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 126
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    :cond_1
    throw v1

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    return v1
.end method
