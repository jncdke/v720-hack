.class public abstract Lcom/bytedance/msdk/core/of/im;
.super Lcom/bytedance/msdk/core/admanager/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/of/im$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Boolean;

.field protected bw:Z

.field private c:Ljava/lang/Object;

.field protected qf:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/im;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/im;->qf:Z

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/im;->bw:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/im;->b:Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/im;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/im;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;Z",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/of/im;->bi(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/c/dj;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 91
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 96
    :cond_1
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1, v5, v6, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->g(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 116
    :cond_3
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->g(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_4
    if-eqz p3, :cond_7

    .line 127
    iget-object p3, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-nez p3, :cond_7

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz p3, :cond_5

    .line 130
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_6

    .line 133
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 138
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p3, v0, v1, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result p3

    if-ne p3, v2, :cond_5

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v5

    invoke-virtual {p3, v0, v1, v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 142
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 143
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object p3, p3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz p3, :cond_5

    .line 145
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bytedance/msdk/core/of/im;->g(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v4

    :cond_7
    return v3
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/im;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->of()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/im;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    .line 260
    :cond_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private dj(Lcom/bytedance/msdk/c/dj;)Z
    .locals 2

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->u()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private g(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->of()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/im;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    .line 279
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/im;->im(Lcom/bytedance/msdk/c/dj;)V

    .line 281
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    .line 284
    :cond_0
    const-string p1, "--==--- cache \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    .line 289
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/im;->im(Lcom/bytedance/msdk/c/dj;)V

    .line 291
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private x()Z
    .locals 4

    .line 411
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 412
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/i;->c(Landroid/content/Context;)Z

    move-result v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setting \u4e0b\u53d1\u662f\u5426\u4e3a\u5f31\u7f51\u6267\u884c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->yx()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5f53\u524d\u7f51\u7edc\u73af\u5883\uff1a2G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",3G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->yx()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 385
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_3

    .line 388
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 393
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 394
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 395
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->r()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 399
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v9, v4

    .line 403
    :goto_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/im;->l:Ljava/util/Map;

    iget-object v10, p0, Lcom/bytedance/msdk/core/of/im;->fk:Lcom/bytedance/msdk/api/im/n;

    iget-object v11, p0, Lcom/bytedance/msdk/core/of/im;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->ex:Ljava/lang/ref/SoftReference;

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 404
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/core/of/im$b;)V
    .locals 11

    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->of()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/im;->hp:Z

    if-eqz v0, :cond_2

    .line 178
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    if-eqz p4, :cond_1

    .line 180
    invoke-interface {p4}, Lcom/bytedance/msdk/core/of/im$b;->b()V

    :cond_1
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/im;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    if-eqz p4, :cond_3

    .line 190
    invoke-interface {p4}, Lcom/bytedance/msdk/core/of/im$b;->b()V

    :cond_3
    return-void

    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/im;->x()Z

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->ex()Ljava/util/List;

    move-result-object v2

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object v4, p0

    move-object v6, v2

    move v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 208
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/msdk/core/of/im;->b(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_a

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 221
    :cond_7
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_8
    if-eqz v0, :cond_a

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_a

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_9

    .line 231
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    if-eqz p4, :cond_b

    .line 241
    invoke-interface {p4}, Lcom/bytedance/msdk/core/of/im$b;->b()V

    :cond_b
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 7

    .line 328
    new-instance v6, Lcom/bytedance/msdk/core/of/im$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/of/im$2;-><init>(Lcom/bytedance/msdk/core/of/im;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 434
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/im;->c:Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/im;->qf:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/im;->b:Ljava/lang/Boolean;

    .line 428
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 322
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g(Lcom/bytedance/msdk/c/dj;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/bytedance/msdk/core/of/im$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/of/im$1;-><init>(Lcom/bytedance/msdk/core/of/im;Lcom/bytedance/msdk/c/dj;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/im;->qf:Z

    return v0
.end method

.method public r()Z
    .locals 12

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 73
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im;->jp:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im;->dc:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/im;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v6, p0, Lcom/bytedance/msdk/core/of/im;->hp:Z

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v9

    .line 73
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/jk/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
