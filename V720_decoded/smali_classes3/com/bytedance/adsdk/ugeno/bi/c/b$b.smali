.class public Lcom/bytedance/adsdk/ugeno/bi/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bi/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)Lcom/bytedance/adsdk/ugeno/bi/c/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/bytedance/adsdk/ugeno/bi/c/b;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bi/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bi/c/g;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "emit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bi/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bi/c/c;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bi/c/im;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bi/c/im;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    :goto_0
    return-object v0
.end method
