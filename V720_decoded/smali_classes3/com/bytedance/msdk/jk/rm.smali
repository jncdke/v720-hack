.class public Lcom/bytedance/msdk/jk/rm;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V
    .locals 5

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->hu()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, 0x9c7d

    if-eqz p3, :cond_2

    .line 36
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v2, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/c/dj;->yx(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    return-void

    :cond_3
    const v4, 0x9c7e

    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    .line 47
    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v4, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;)V

    .line 49
    :cond_4
    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/c/dj;->yx(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    return-void

    .line 54
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    .line 58
    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v4, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;)V

    .line 60
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    return-void

    .line 64
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    :cond_8
    :goto_0
    return-void
.end method
