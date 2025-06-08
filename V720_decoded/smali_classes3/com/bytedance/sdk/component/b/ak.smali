.class public Lcom/bytedance/sdk/component/b/ak;
.super Ljava/lang/Object;


# static fields
.field static b:Lcom/bytedance/sdk/component/b/xc;


# instance fields
.field private bi:Lcom/bytedance/sdk/component/b/a;

.field private final c:Lcom/bytedance/sdk/component/b/b;

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/r/b;

.field private final im:Lcom/bytedance/sdk/component/b/n;

.field private volatile of:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/n;)V
    .locals 3

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/ak;->dj:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/ak;->of:Z

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/ak;->im:Lcom/bytedance/sdk/component/b/n;

    .line 207
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/b/n;->jk:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/b/ak;->b:Lcom/bytedance/sdk/component/b/xc;

    if-eqz v1, :cond_0

    .line 208
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/n;->ou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/xc;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/n;->b:Lcom/bytedance/sdk/component/r/b;

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/n;->c:Lcom/bytedance/sdk/component/b/b;

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Lcom/bytedance/sdk/component/b/yy;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/yy;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    goto :goto_1

    .line 214
    :cond_1
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/n;->c:Lcom/bytedance/sdk/component/b/b;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/n;->c:Lcom/bytedance/sdk/component/b/b;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/b/b;->b(Lcom/bytedance/sdk/component/b/n;Lcom/bytedance/sdk/component/b/t;)V

    .line 220
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/n;->b:Lcom/bytedance/sdk/component/r/b;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/ak;->g:Lcom/bytedance/sdk/component/r/b;

    .line 221
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/n;->n:Lcom/bytedance/sdk/component/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/n;->bi:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Z)V

    .line 223
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/n;->of:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/i;->b(Z)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/r/b;)Lcom/bytedance/sdk/component/b/n;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/b/n;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/n;-><init>(Lcom/bytedance/sdk/component/r/b;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/ak;->of:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/b/dj<",
            "**>;)",
            "Lcom/bytedance/sdk/component/b/ak;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/b/dj<",
            "**>;)",
            "Lcom/bytedance/sdk/component/b/ak;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/ak;->c()V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b;->of:Lcom/bytedance/sdk/component/b/of;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/b/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)V

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/ak;->bi:Lcom/bytedance/sdk/component/b/a;

    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/ak;->c()V

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b;->of:Lcom/bytedance/sdk/component/b/of;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/b/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)V

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/ak;->bi:Lcom/bytedance/sdk/component/b/a;

    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/ak;->of:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b;->c()V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/ak;->of:Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/ak;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/d;

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/d;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/ak;->c()V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/ak;->c:Lcom/bytedance/sdk/component/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
