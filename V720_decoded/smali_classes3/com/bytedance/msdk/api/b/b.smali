.class public Lcom/bytedance/msdk/api/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/b/g;


# instance fields
.field public b:I

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:I

.field private im:I

.field private jk:I

.field private n:Lorg/json/JSONObject;

.field private of:Z

.field private ou:I

.field private rl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/msdk/api/b/b;->im:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/msdk/api/b/b;->dj:I

    .line 23
    iput v0, p0, Lcom/bytedance/msdk/api/b/b;->b:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/bytedance/msdk/api/b/b;->rl:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/msdk/api/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/api/b/b;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/b/b;->of:Z

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public bi(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->rl:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->im:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/msdk/api/b/b;->bi:Ljava/lang/String;

    return-void
.end method

.method public dj()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->b:I

    return v0
.end method

.method public dj(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->jk:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->im:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->dj:I

    return-void
.end method

.method public im()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->dj:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->b:I

    return-void
.end method

.method public jk()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->jk:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->rl:I

    return v0
.end method

.method public of(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/msdk/api/b/b;->ou:I

    return-void
.end method

.method public of()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/b/b;->of:Z

    return v0
.end method

.method public ou()Lorg/json/JSONObject;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/b;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/msdk/api/b/b;->ou:I

    return v0
.end method

.method public rl()V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLinkedId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLinkInfo"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAdloadSeq = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPrimeRitReqType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getReqType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->im()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getIfTest = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->dj()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTransparentParams = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAdRequestOptmize = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->of()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getIsRa = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->jk()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBehaviorRequestType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adapterPluginLoader = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/b;->yx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yx()I
    .locals 1

    .line 148
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->rl()Z

    move-result v0

    return v0
.end method
