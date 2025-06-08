.class Lcom/bytedance/msdk/core/dj/c/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/c/jk;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/c/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/jk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->m_()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->bi(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->c(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->im(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->g(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/dj/c/jk;->dc()I

    move-result v6

    const/16 v7, 0x66

    invoke-virtual {v0, v5, v6, v7}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    .line 84
    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->dj(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/c/dj;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->bi(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->of(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5, v0}, Lcom/bytedance/msdk/core/dj/c/jk;->c(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->jk(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->rl(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->ou(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v1}, Lcom/bytedance/msdk/core/dj/c/jk;->n(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->d(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->yx(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/c;->u()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v7}, Lcom/bytedance/msdk/core/dj/c/jk;->r(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/c;->g()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/ou/c;->bi(J)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->hh(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->a(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/c;->o()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v7}, Lcom/bytedance/msdk/core/dj/c/jk;->x(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/c;->c()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/ou/c;->dj(J)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->ak(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/c;->c(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->dc(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/c;->b(Z)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->jp(Lcom/bytedance/msdk/core/dj/c/jk;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->t(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->l(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/api/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->xc(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->rl()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->os(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->uw(Lcom/bytedance/msdk/core/dj/c/jk;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->hu(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/dj/c/jk;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v4}, Lcom/bytedance/msdk/core/dj/c/jk;->ka(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/dj/c/jk;Ljava/util/List;)Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->rm(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/msdk/core/dj/c/jk;->b:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/jk;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v2}, Lcom/bytedance/msdk/core/dj/c/jk;->xz(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/jk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v5}, Lcom/bytedance/msdk/core/dj/c/jk;->he(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "waterfall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loadSort: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", showSort: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eCpm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->tl(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->bw(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/of/jk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v2}, Lcom/bytedance/msdk/core/dj/c/jk;->qf(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->u(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/of/jk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v2}, Lcom/bytedance/msdk/core/dj/c/jk;->o(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->xc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/of/jk;->b(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->ee(Lcom/bytedance/msdk/core/dj/c/jk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->df(Lcom/bytedance/msdk/core/dj/c/jk;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v2}, Lcom/bytedance/msdk/core/dj/c/jk;->cb(Lcom/bytedance/msdk/core/dj/c/jk;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->ex(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->f(Lcom/bytedance/msdk/core/dj/c/jk;)V

    return-void

    .line 113
    :cond_7
    :goto_1
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->i(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/jk;->p(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/jk$1;->b:Lcom/bytedance/msdk/core/dj/c/jk;

    invoke-static {v1}, Lcom/bytedance/msdk/core/dj/c/jk;->yy(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_8
    return-void
.end method
