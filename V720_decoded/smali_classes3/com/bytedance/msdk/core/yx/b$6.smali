.class Lcom/bytedance/msdk/core/yx/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/yx/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic bi:Landroid/view/View;

.field final synthetic c:Ljava/util/List;

.field final synthetic dj:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic im:Ljava/util/List;

.field final synthetic of:Lcom/bytedance/msdk/core/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/yx/b;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/bytedance/msdk/core/yx/b$6;->of:Lcom/bytedance/msdk/core/yx/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/yx/b$6;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/msdk/core/yx/b$6;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/msdk/core/yx/b$6;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/yx/b$6;->im:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/yx/b$6;->dj:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/yx/b$6;->bi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 815
    iget-object p1, p0, Lcom/bytedance/msdk/core/yx/b$6;->of:Lcom/bytedance/msdk/core/yx/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yx/b;->fo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 817
    iget-object p1, p0, Lcom/bytedance/msdk/core/yx/b$6;->of:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/yx/b;->c(Lcom/bytedance/msdk/core/yx/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/yx/b$6;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/msdk/core/yx/b$6;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/yx/b$6;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/yx/b$6;->im:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/yx/b$6;->dj:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/yx/b$6;->bi:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/yx/b$6;->of:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/yx/b;->c(Lcom/bytedance/msdk/core/yx/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/yx/b$6;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/yx/b$6;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/yx/b$6;->im:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/yx/b$6;->dj:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/core/yx/b$6;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
