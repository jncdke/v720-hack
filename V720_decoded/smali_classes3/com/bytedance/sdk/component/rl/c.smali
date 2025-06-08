.class public Lcom/bytedance/sdk/component/rl/c;
.super Ljava/lang/Object;


# instance fields
.field final b:I

.field final bi:J

.field final c:Ljava/lang/String;

.field final dj:J

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final im:Ljava/lang/String;

.field private jk:Ljava/io/File;

.field private n:[B

.field of:Lcom/bytedance/sdk/component/c/b/ou;

.field private final rl:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->jk:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->n:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rl/c;->rl:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/rl/c;->b:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/rl/c;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/rl/c;->g:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/rl/c;->im:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/rl/c;->dj:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/rl/c;->bi:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/rl/c;->b:I

    return v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/ou;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c;->of:Lcom/bytedance/sdk/component/c/b/ou;

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c;->jk:Ljava/io/File;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c;->n:[B

    return-void
.end method

.method public bi()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rl/c;->bi:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rl/c;->dj:J

    return-wide v0
.end method

.method public g()Ljava/util/Map;
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

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rl/c;->rl:Z

    return v0
.end method

.method public n()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->n:[B

    return-object v0
.end method

.method public of()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->jk:Ljava/io/File;

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/c/b/ou;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c;->of:Lcom/bytedance/sdk/component/c/b/ou;

    return-object v0
.end method

.method public rl()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rl/c;->dj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rl/c;->bi:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
