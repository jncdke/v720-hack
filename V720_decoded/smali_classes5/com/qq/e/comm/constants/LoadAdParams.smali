.class public Lcom/qq/e/comm/constants/LoadAdParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/qq/e/comm/constants/LoginType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getDevExtra()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getDevExtraJsonString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLoginAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginOpenid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()Lcom/qq/e/comm/constants/LoginType;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:Lcom/qq/e/comm/constants/LoginType;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setDevExtra(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/util/Map;

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public setLoginAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Ljava/lang/String;

    return-void
.end method

.method public setLoginOpenid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setLoginType(Lcom/qq/e/comm/constants/LoginType;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:Lcom/qq/e/comm/constants/LoginType;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadAdParams{, loginType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:Lcom/qq/e/comm/constants/LoginType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginOpenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passThroughInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
