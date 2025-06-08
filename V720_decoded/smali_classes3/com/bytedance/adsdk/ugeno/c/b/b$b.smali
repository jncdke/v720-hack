.class public Lcom/bytedance/adsdk/ugeno/c/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static b(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/c/b/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ripple"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "shine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/c/b/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/c/b/g;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/c/b/c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/c/b/c;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-object v0
.end method
