.class Lcom/bytedance/msdk/b/g/im$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field c:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

.field private im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/n;Z)V
    .locals 5

    .line 84
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 375
    new-instance v0, Lcom/bytedance/msdk/b/g/im$b$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/im$b$3;-><init>(Lcom/bytedance/msdk/b/g/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 399
    new-instance v0, Lcom/bytedance/msdk/b/g/im$b$4;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/im$b$4;-><init>(Lcom/bytedance/msdk/b/g/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->c:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    .line 85
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->l(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->t(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->os(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->i(Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->dj()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->dj(Ljava/util/Map;)V

    .line 100
    const-string v2, "5.1.0.0"

    invoke-static {v2}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->xc(Ljava/lang/String;)V

    .line 104
    :cond_1
    const-string v2, "5.4.0.3"

    invoke-static {v2}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->ou(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->n(Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->of()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->ka(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->rm(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->rl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->uw(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/im$b;->yy(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->hh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->yx(I)V

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->r(I)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->xz(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->n()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/b/g/im$b;->im(D)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->x()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->jk(Z)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/b/g/im$b;->of(Z)V

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->hh()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_a

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->hh()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->hh()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    goto/16 :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->hh()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->b(Ljava/util/List;)V

    goto/16 :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    if-nez v0, :cond_9

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    :cond_9
    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/im$b;->p(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/im$b;->jp(I)V

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->dc(I)V

    goto :goto_3

    .line 133
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/im$b;->p(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/im$b;->jp(I)V

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->dc(I)V

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 166
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_c

    goto :goto_4

    :cond_c
    move-wide p1, v0

    .line 168
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/g/im$b;->b(D)V

    .line 171
    :cond_d
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b;->c:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/im$b;->jk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/b/g/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/im$b;->of()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/b/g/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/b/g/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 178
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/im$b;->im(Ljava/util/Map;)V

    .line 179
    const-string p2, "log_extra"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/b/g/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/n;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->n:Lcom/bytedance/msdk/api/im/b/of/n;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/n;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->n:Lcom/bytedance/msdk/api/im/b/of/n;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/b/g/im$b$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/b/g/im$b$1;-><init>(Lcom/bytedance/msdk/b/g/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    iget-object v8, p0, Lcom/bytedance/msdk/b/g/im$b;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/n;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget v0, p0, Lcom/bytedance/msdk/b/g/im$b;->im:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/dj;->b()V

    :cond_0
    return-void
.end method

.method public ak()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/bytedance/msdk/b/g/im$b;->im:I

    return v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 515
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/im$b;->g(Ljava/util/Map;)V

    .line 188
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/b/g/im$b;->c(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->bi()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    .line 211
    iget p1, p6, Lcom/bytedance/msdk/api/im/b/of/ou;->yx:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 213
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 215
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    new-instance p5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object p7, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->bi()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 220
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/of;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/of;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 224
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 225
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/im$b;->hf()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p6, :cond_4

    .line 233
    iget p1, p6, Lcom/bytedance/msdk/api/im/b/of/ou;->of:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 234
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->l()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 239
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/b/g/im$b;->c(Landroid/view/View;)V

    .line 240
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 241
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw :  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw :  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setPauseIcon bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-super/range {p0 .. p6}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 197
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/b/g/im$b;->c(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setDrawVideoListener pluginDrawVideoListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setDownloadListener pluginTTAppDownloadListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setCanInterruptVideoPlay b = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setActivityForDownloadApp  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/im$b;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/bytedance/msdk/b/g/im$b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/g/im$b$2;-><init>(Lcom/bytedance/msdk/b/g/im$b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dc()Landroid/view/View;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/dj;->c()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    .line 357
    iput-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jp()D
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->b()D

    move-result-wide v0

    return-wide v0

    .line 584
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->jp()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoCoverImage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public of()J
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public os()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pangle draw : getDownloadStatusController = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 621
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->os()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/im$b;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle draw : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAdLogo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->bi()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->bi()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 602
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lcom/bytedance/msdk/b/g/im$b;->im:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/dj;->b()V

    :cond_0
    return-void
.end method

.method public xc()I
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAppCommentNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->ou()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;->ou()I

    move-result v0

    return v0

    .line 611
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->xc()I

    move-result v0

    return v0
.end method
