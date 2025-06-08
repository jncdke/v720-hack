.class public Lcom/bytedance/adsdk/ugeno/im/ou;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g/c;

.field private c:I

.field private dj:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private g:Lorg/json/JSONObject;

.field private im:Lcom/bytedance/adsdk/ugeno/im/ou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->c:I

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public c()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->c:I

    return v0
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/ugeno/im/ou;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/ou;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
