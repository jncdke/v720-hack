.class public Lcom/bytedance/adsdk/ugeno/bi/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bi/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static b(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bi/g/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/bi/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bi/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bi/c;->b()Lcom/bytedance/adsdk/ugeno/bi/c$b;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/bi/bi;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v0

    .line 100
    :cond_3
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/bi/g;->b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/c;)V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->ou()V

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method
