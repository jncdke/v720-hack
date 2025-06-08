.class public Lcom/bytedance/msdk/api/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/msdk/api/c;->dj:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/msdk/api/c;->im:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/api/c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/api/c;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/api/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/msdk/api/c;->dj:I

    return v0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/api/c;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/msdk/api/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/msdk/api/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/api/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mediationRit=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customAdnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/c;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/api/c;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
