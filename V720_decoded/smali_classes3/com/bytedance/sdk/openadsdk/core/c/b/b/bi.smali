.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:J

.field b:Z

.field private bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z

.field private dj:I

.field protected g:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

.field private jk:Z

.field private n:I

.field private of:Ljava/lang/String;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

.field private r:Landroid/content/Context;

.field private rl:Ljava/lang/Object;

.field private x:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk:Z

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n:I

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->d:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->a:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak:J

    return-wide v0
.end method

.method public ak()Lcom/bytedance/sdk/openadsdk/core/video/c/c;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->a:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak:J

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r:Landroid/content/Context;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->hh:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->x:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->bi:Ljava/util/Map;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->d:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n:I

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->d:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r:Landroid/content/Context;

    return-object v0
.end method

.method public hh()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g:Z

    return-void
.end method

.method public im()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->a:I

    return v0
.end method

.method public im(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk:Z

    return-void
.end method

.method public jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->hh:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->bi:Ljava/util/Map;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->x:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->of:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl:Ljava/lang/Object;

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g:Z

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk:Z

    return v0
.end method
