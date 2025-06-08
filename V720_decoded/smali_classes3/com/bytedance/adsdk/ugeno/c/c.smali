.class public Lcom/bytedance/adsdk/ugeno/c/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private bi:Ljava/lang/String;

.field private c:J

.field private dj:J

.field private g:I

.field private im:Ljava/lang/String;

.field private jk:Lorg/json/JSONObject;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->jk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->im:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->b:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->jk:Lorg/json/JSONObject;

    return-void
.end method

.method public bi()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->dj:J

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->dj:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->bi:Ljava/lang/String;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->c:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->of:Ljava/lang/String;

    return-void
.end method

.method public im()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->g:I

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c;->of:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->dj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
