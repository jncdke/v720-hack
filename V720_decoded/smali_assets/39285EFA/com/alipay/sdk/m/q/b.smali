.class public Lcom/alipay/sdk/m/q/b;
.super Lcom/alipay/sdk/m/p/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/m/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/m/s/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sdkConfig"

    const-string v1, "obtain"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.0"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
