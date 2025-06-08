.class public Lcom/bytedance/adsdk/ugeno/im/n;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Lcom/bytedance/adsdk/ugeno/im/x;

.field private c:Lorg/json/JSONObject;

.field private dj:Lcom/bytedance/adsdk/ugeno/im/r;

.field private g:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/adsdk/ugeno/im/of;

.field private jk:Lcom/bytedance/adsdk/ugeno/im/bi;

.field private n:Lcom/bytedance/adsdk/ugeno/im/rl;

.field private of:Lcom/bytedance/adsdk/ugeno/im/d;

.field private ou:Lorg/json/JSONObject;

.field private r:Z

.field private rl:Ljava/lang/String;

.field private yx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->yx:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->r:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    return-void
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 378
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/b;->b()Lcom/bytedance/adsdk/ugeno/g/b$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 380
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 386
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->im:Lcom/bytedance/adsdk/ugeno/im/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/of;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->dj:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->of:Lcom/bytedance/adsdk/ugeno/im/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 393
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v0, :cond_4

    .line 395
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/c;

    .line 398
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 403
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/im/im;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/im/c;

    move-result-object v2

    .line 85
    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not found component "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/im/c;->b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im()Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/g/c;->dj(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->bi(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lorg/json/JSONObject;)V

    .line 99
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/bi;->im()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Z)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->n:Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v5, :cond_3

    .line 107
    check-cast p2, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b()Lcom/bytedance/adsdk/ugeno/g/b$b;

    move-result-object v1

    .line 108
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/g/b;)V

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 113
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 116
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz p2, :cond_c

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->dj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->ka()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 141
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/im/bi$b;

    .line 146
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->tl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 126
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->ka()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 127
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/im/bi$b;

    .line 130
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->tl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_3

    :cond_b
    return-object v2

    .line 154
    :cond_c
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object v2
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->b()V

    .line 164
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/bi;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/im/bi;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->dj:Lcom/bytedance/adsdk/ugeno/im/r;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/im/b/b;

    if-eqz v1, :cond_1

    .line 166
    check-cast p1, Lcom/bytedance/adsdk/ugeno/im/b/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/bi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b()Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 170
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->c()V

    .line 172
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/x;)V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 56
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->b()V

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/bi;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->dj:Lcom/bytedance/adsdk/ugeno/im/r;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/im/b/b;

    if-eqz p2, :cond_1

    .line 63
    check-cast p1, Lcom/bytedance/adsdk/ugeno/im/b/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/bi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b()Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->c()V

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/x;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/b;->b()Lcom/bytedance/adsdk/ugeno/g/b$b;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 273
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->t()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v0, :cond_4

    .line 283
    check-cast p1, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 287
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/c;

    .line 288
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lorg/json/JSONObject;)V

    .line 351
    check-cast p1, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/c;

    .line 356
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 359
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/d;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->of:Lcom/bytedance/adsdk/ugeno/im/d;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/of;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->im:Lcom/bytedance/adsdk/ugeno/im/of;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r;)V
    .locals 1

    .line 425
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/b/b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;-><init>(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->ou:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lorg/json/JSONObject;)V

    .line 427
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->yx:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Z)V

    .line 428
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->r:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->c(Z)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Ljava/lang/String;)V

    .line 432
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->dj:Lcom/bytedance/adsdk/ugeno/im/r;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V
    .locals 0

    .line 44
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/n;->n:Lcom/bytedance/adsdk/ugeno/im/rl;

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->rl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/im/rl;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/im/im;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/im/c;

    move-result-object v2

    .line 191
    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not found component "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 196
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/im/c;->b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/g/c;->dj(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->bi(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lorg/json/JSONObject;)V

    .line 204
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->n:Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 211
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v0, :cond_3

    .line 212
    check-cast p2, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/g/b;)V

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b()Lcom/bytedance/adsdk/ugeno/g/b$b;

    move-result-object v1

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 218
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 223
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/im/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz p2, :cond_c

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->dj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->ka()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 245
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/im/bi$b;

    .line 250
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 251
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->tl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_1

    .line 230
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->ka()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->jk:Lcom/bytedance/adsdk/ugeno/im/bi;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/bi;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/im/bi$b;

    .line 234
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 235
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->tl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    .line 258
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object v2
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->g()V

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->c:Lorg/json/JSONObject;

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz p1, :cond_1

    .line 324
    new-instance p1, Lcom/bytedance/adsdk/ugeno/im/a;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/im/a;-><init>()V

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/a;->b(I)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/a;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/n;->bi:Lcom/bytedance/adsdk/ugeno/im/x;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/x;->b(Lcom/bytedance/adsdk/ugeno/im/a;)V

    :cond_1
    return-void
.end method
