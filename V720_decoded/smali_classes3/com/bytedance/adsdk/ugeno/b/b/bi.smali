.class public Lcom/bytedance/adsdk/ugeno/b/b/bi;
.super Lcom/bytedance/adsdk/ugeno/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/b/b/bi$c;,
        Lcom/bytedance/adsdk/ugeno/b/b/bi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/b<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

.field private ao:Lcom/bytedance/adsdk/ugeno/b/b/dj$g;

.field private gt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

.field private sl:Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bytedance/adsdk/ugeno/b/b/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->v:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->sl:Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/b$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/b/b/bi$c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->sl:Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/b/b/dj$im;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj$im;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/b/b/im;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->w:Lcom/bytedance/adsdk/ugeno/b/b/im;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->yy()Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 198
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->yy()Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "grid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/dj;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->lr:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public im()V
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/b;->im()V

    .line 58
    new-instance v0, Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->m:Lcom/bytedance/adsdk/ugeno/im/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/im/of;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->dy:Lcom/bytedance/adsdk/ugeno/im/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->w:Lcom/bytedance/adsdk/ugeno/b/b/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/im;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ao:Lcom/bytedance/adsdk/ugeno/b/b/dj$g;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj$g;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->v:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->gt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->lr:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->ad:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/b/b/b;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/b/b/b;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;-><init>(Lcom/bytedance/adsdk/ugeno/b/b/bi;Lcom/bytedance/adsdk/ugeno/b/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    return-void
.end method
