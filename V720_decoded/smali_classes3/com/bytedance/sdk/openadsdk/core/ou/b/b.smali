.class public Lcom/bytedance/sdk/openadsdk/core/ou/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/c/im;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;
.implements Lcom/bytedance/sdk/openadsdk/core/c/g;


# instance fields
.field private b:Lcom/bytedance/sdk/component/adexpress/c/ou;

.field private c:Z

.field private volatile dj:Z

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private im:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private ou:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

.field private yx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/im;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->dj:Z

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->yx:I

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->b:Lcom/bytedance/sdk/component/adexpress/c/ou;

    if-eqz v0, :cond_4

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 114
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->im:Z

    :cond_0
    const/4 v0, 0x2

    .line 116
    new-array v2, v0, [I

    .line 117
    new-array v0, v0, [I

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 125
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 131
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 134
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    const-string v4, "is_compliant_download"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    :cond_3
    const-string v4, "convertActionType"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->yx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v4, 0x7d06ffdb

    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7d06ffda

    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7d06ffd9

    .line 145
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 146
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 147
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 148
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 149
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 150
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 151
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 152
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v2, v8

    .line 153
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v7

    aget v2, v2, v1

    .line 154
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    aget v7, v0, v8

    .line 155
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    aget v0, v0, v1

    .line 156
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->b:Lcom/bytedance/sdk/component/adexpress/c/ou;

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/c/ou;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 196
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->yx:I

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    const-string v0, "DynamicClickListener"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 102
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private im(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    const v0, 0x7d06ffdc

    .line 178
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "openPlayableLandingPage"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 188
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 186
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->c()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->dj:Z

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->ou:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->dj()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->n:Landroid/view/View;

    .line 88
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->dj:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->dj:Z

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->g(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/ou;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->b:Lcom/bytedance/sdk/component/adexpress/c/ou;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    const-string v0, "convertActionType"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->yx:I

    return-void
.end method

.method public b(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->dj:Z

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->c:Z

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->ou:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->im:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/c/g;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Landroid/view/View;)V

    return-void
.end method
