.class public Lcom/bytedance/sdk/component/rl/g/g;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public bi:I

.field public c:Z

.field public d:I

.field public dj:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jk:I

.field public n:I

.field public of:I

.field public ou:I

.field public r:Ljava/lang/String;

.field public rl:I

.field public yx:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rl/g/g;->b:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->c:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->g:Ljava/util/Map;

    .line 14
    iput-object v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->im:Ljava/util/Map;

    const/16 v3, 0xa

    .line 16
    iput v3, p0, Lcom/bytedance/sdk/component/rl/g/g;->dj:I

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->bi:I

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->of:I

    .line 22
    iput v3, p0, Lcom/bytedance/sdk/component/rl/g/g;->jk:I

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->rl:I

    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->n:I

    const/16 v1, 0x384

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->ou:I

    const/16 v1, 0x78

    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->yx:I

    .line 32
    iput-object v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->r:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/rl/g/g;->d:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rl/g/g;->a:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " localEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " probeEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " hostFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->g:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " hostMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->im:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " reqTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->bi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->of:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " reqErr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->jk:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/g;->rl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " updateInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->ou:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " updateRandom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->yx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " httpBlack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
