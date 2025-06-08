.class public Lcom/bytedance/msdk/g/im/dj;
.super Lcom/bytedance/msdk/g/im/c;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/bytedance/msdk/core/dj/c/im$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/bytedance/msdk/g/im/dj;->b:I

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v0

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->x()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/util/List;)V

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 5

    .line 56
    iput-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/dj;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 58
    iget-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Z)V

    .line 59
    iget-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/g/dj/b/c;->im(Z)V

    .line 61
    iget-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p3}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/im/dj;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 64
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/b/c;->bi(I)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 71
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 p2, 0x0

    const-string p3, "TTMediationSDK"

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 75
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz p1, :cond_1

    .line 78
    iget-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->dj:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->u()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->g()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/ou/c;->bi(J)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->o()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->c()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/ou/c;->dj(J)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ou/c;->c(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ou/c;->b(Z)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->a:Ljava/util/List;

    .line 100
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/dj;->d:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/ou/n;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/dj;->dj:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eCpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p3, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/dj;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void

    .line 85
    :cond_5
    :goto_1
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz p1, :cond_6

    .line 88
    iget-object p3, p0, Lcom/bytedance/msdk/g/im/dj;->dj:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 4

    .line 172
    invoke-super {p0, p1}, Lcom/bytedance/msdk/g/im/c;->c(Lcom/bytedance/msdk/api/b;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz v0, :cond_3

    const/16 v0, 0x4e25

    if-eqz p1, :cond_1

    .line 176
    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v2, 0x2713

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p1, Lcom/bytedance/msdk/api/b;->b:I

    .line 182
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected ou()Lcom/bytedance/msdk/g/g/b/of;
    .locals 5

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget v1, p0, Lcom/bytedance/msdk/g/im/dj;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v1, Lcom/bytedance/msdk/g/g/b/rl;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/rl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 119
    new-instance v1, Lcom/bytedance/msdk/g/g/b/n;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/dj;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/g/g/b/n;-><init>(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/core/ou/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/g/g/b/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_0
    new-instance v1, Lcom/bytedance/msdk/g/g/b/of;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/g/g/b/of;-><init>(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/g/g/b/of;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-object v1
.end method

.method public rl()V
    .locals 5

    .line 163
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/c;->rl()V

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/dj;->c:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 166
    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void
.end method
