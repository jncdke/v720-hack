.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# instance fields
.field private a:Z

.field private ak:Ljava/lang/String;

.field private bi:Z

.field private d:Ljava/lang/String;

.field private dc:J

.field private dj:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

.field private hh:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

.field private jk:Z

.field private jp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:J

.field private of:Lcom/bytedance/sdk/component/rl/c;

.field private ou:J

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Z

.field private x:Z

.field private yx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jk:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->rl:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 57
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jk:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->rl:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 63
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->a:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dc:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of:Lcom/bytedance/sdk/component/rl/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->hh:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->r:Ljava/util/Map;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->n:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->ak:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jk:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/t/b/c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    return-object v0
.end method

.method public dj(J)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dc:J

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->ou:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->rl:Z

    return-void
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/t/b/c;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    return-object v0
.end method

.method public im(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx:J

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->x:Z

    return-void
.end method

.method public jk()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->n:J

    return-wide v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->r:Ljava/util/Map;

    return-object v0
.end method

.method public of()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jk:Z

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->rl:Z

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->hh:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object v0
.end method

.method public rl()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx:J

    return-wide v0
.end method

.method public x()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->a:Z

    return v0
.end method
