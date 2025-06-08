.class public Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-void
.end method

.method public static final b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Landroid/app/Dialog;[I)V
    .locals 5

    if-eqz p2, :cond_2

    .line 39
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 43
    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p2, v1

    .line 44
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 46
    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    :cond_0
    return-void
.end method
