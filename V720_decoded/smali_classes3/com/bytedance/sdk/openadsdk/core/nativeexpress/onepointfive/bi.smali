.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private bi:I

.field private c:Landroid/content/Context;

.field private dj:I

.field private g:I

.field private im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;

.field private jk:I

.field private n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

.field private of:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;II)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->dj:I

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->bi:I

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->jk:I

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->c:Landroid/content/Context;

    add-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    .line 51
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->dj:I

    int-to-float p3, p4

    .line 52
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->bi:I

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->rl:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->rl:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->zd(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->fx(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->dj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->bi:I

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;-><init>(II)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V
    .locals 7

    .line 90
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->rl:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :catchall_1
    :goto_0
    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 106
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_2

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    const-string v4, "refer"

    const-string v5, "ad"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v5

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    :cond_2
    const v3, 0x7e06fe0e

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 114
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    .line 121
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 130
    :cond_5
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    if-eqz v0, :cond_7

    .line 131
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    .line 132
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c(Landroid/view/View;)V

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->g:I

    if-ne v0, v1, :cond_6

    .line 134
    const-string v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    const-string v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_6
    const-string v0, "\u770b\u5b8c\u5566\uff0c\u5237\u65b0\u518d\u770b\u770b"

    .line 137
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->bi:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(D)V

    .line 144
    :cond_7
    :goto_3
    :try_start_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    add-int/lit8 p1, p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;

    if-eqz p1, :cond_8

    .line 145
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;->b()V

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;I)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->rl:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b:Ljava/util/List;

    .line 63
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->g:I

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->jk:I

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->g()V

    return-void
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public im()I
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 193
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->jk:I

    sub-int/2addr v2, v3

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->of:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->jk:I

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-ge v2, v0, :cond_2

    return v2

    :cond_2
    return v0
.end method
