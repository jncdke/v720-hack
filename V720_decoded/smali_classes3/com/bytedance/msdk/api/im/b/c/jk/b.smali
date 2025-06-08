.class public Lcom/bytedance/msdk/api/im/b/c/jk/b;
.super Lcom/bytedance/msdk/api/im/b/c/c/b;


# instance fields
.field private a:I

.field private ak:D

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dc:Lcom/bytedance/msdk/api/im/d;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:Lcom/bytedance/msdk/api/im/b/of/c;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:I

.field private ou:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:I

.field private x:I

.field private yx:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/c/b;-><init>()V

    .line 52
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/jk/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/b$1;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/b;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->dc:Lcom/bytedance/msdk/api/im/d;

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->dc:Lcom/bytedance/msdk/api/im/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/msdk/api/im/b/c/jk/of;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/c;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->hh:Lcom/bytedance/msdk/api/im/b/of/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->r:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->of(Z)V

    :cond_0
    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bi(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->a:I

    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->ou:Ljava/lang/String;

    return-void
.end method

.method public bw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->ak:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->bi:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->g:Ljava/lang/String;

    return-void
.end method

.method public cb()Lcom/bytedance/msdk/api/im/b/of/c;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->hh:Lcom/bytedance/msdk/api/im/b/of/c;

    return-object v0
.end method

.method public df()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->yf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dj(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->n:I

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->jk:Ljava/lang/String;

    return-void
.end method

.method public ee()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->x:I

    return v0
.end method

.method public final ex()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->hf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/b;->rl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(D)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->yx:D

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->of:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->im:Ljava/lang/String;

    return-void
.end method

.method public he()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public hu()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->bi:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->rl:I

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->dj:Ljava/lang/String;

    return-void
.end method

.method public ka()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->of:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public of(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->x:I

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public os()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->ak:D

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->im:Ljava/lang/String;

    return-object v0
.end method

.method public qf()D
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->yx:D

    return-wide v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rm()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->rl:I

    return v0
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->a:I

    return v0
.end method

.method public uw()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public xz()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->n:I

    return v0
.end method

.method public yy()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b;->g:Ljava/lang/String;

    return-object v0
.end method
