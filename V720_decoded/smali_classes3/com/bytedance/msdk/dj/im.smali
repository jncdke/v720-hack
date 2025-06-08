.class public Lcom/bytedance/msdk/dj/im;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public ak:J

.field public b:Ljava/lang/String;

.field public bi:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public dc:I

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public hh:I

.field public im:Ljava/lang/String;

.field public jk:Ljava/lang/String;

.field public jp:I

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public of:Ljava/lang/String;

.field public ou:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public rl:J

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field private xc:J

.field public yx:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/bytedance/msdk/dj/im;->dc:I

    .line 61
    iput v0, p0, Lcom/bytedance/msdk/dj/im;->jp:I

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/bytedance/msdk/dj/im;->xc:J

    return-void
.end method

.method public static c()Lcom/bytedance/msdk/dj/im;
    .locals 1

    .line 204
    new-instance v0, Lcom/bytedance/msdk/dj/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/dj/im;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/bytedance/msdk/dj/im;
    .locals 3

    .line 208
    new-instance v0, Lcom/bytedance/msdk/dj/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/dj/im;-><init>()V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/dj/im;->g(J)Lcom/bytedance/msdk/dj/im;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/bytedance/msdk/dj/im;->xc:J

    return-wide v0
.end method

.method public b(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->r:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/msdk/dj/im;->ak:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;
    .locals 1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/msdk/dj/im;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/dj/im;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public bi(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/msdk/dj/im;->jp:I

    return-object p0
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->im:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/msdk/dj/im;->d:I

    return-object p0
.end method

.method public c(J)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/msdk/dj/im;->rl:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/msdk/dj/im;->hh:I

    return-object p0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/bytedance/msdk/dj/im;->xc:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->n:Ljava/lang/String;

    return-object p0
.end method

.method public im(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->x:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->c:Ljava/lang/String;

    return-object p0
.end method

.method public jk(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->ou:Ljava/lang/String;

    return-object p0
.end method

.method public of(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public ou(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->l:Ljava/lang/String;

    return-object p0
.end method

.method public rl(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/msdk/dj/im;->of:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(I)Lcom/bytedance/msdk/dj/im;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/msdk/dj/im;->dc:I

    return-object p0
.end method
