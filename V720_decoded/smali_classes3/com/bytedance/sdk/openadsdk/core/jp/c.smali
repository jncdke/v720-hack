.class public Lcom/bytedance/sdk/openadsdk/core/jp/c;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field public c:I

.field public dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public im:Ljava/lang/String;

.field private jk:J

.field private n:J

.field private of:I

.field private ou:J

.field private rl:J

.field private yx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c()I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    const-string p0, "rd_client_custom_error"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->jk:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->dj:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->yx:Lorg/json/JSONObject;

    return-void
.end method

.method public bi()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->of:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->rl:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->im:Ljava/lang/String;

    return-void
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->yx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->of:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->n:J

    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public im(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->ou:J

    return-void
.end method

.method public jk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->dj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->rl:J

    return-wide v0
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object v0
.end method

.method public ou()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->n:J

    return-wide v0
.end method

.method public rl()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->jk:J

    return-wide v0
.end method

.method public yx()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c;->ou:J

    return-wide v0
.end method
