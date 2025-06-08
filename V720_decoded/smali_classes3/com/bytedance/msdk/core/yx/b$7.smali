.class Lcom/bytedance/msdk/core/yx/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/yx/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic bi:Lcom/bytedance/msdk/api/im/b/of/ou;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic dj:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic im:Ljava/util/List;

.field final synthetic of:Lcom/bytedance/msdk/core/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/yx/b;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/bytedance/msdk/core/yx/b$7;->of:Lcom/bytedance/msdk/core/yx/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/yx/b$7;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/yx/b$7;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/msdk/core/yx/b$7;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/yx/b$7;->im:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/yx/b$7;->dj:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/yx/b$7;->bi:Lcom/bytedance/msdk/api/im/b/of/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 833
    iget-object p1, p0, Lcom/bytedance/msdk/core/yx/b$7;->of:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/yx/b;->c(Lcom/bytedance/msdk/core/yx/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/yx/b$7;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/core/yx/b$7;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/yx/b$7;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/yx/b$7;->im:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/yx/b$7;->dj:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/yx/b$7;->bi:Lcom/bytedance/msdk/api/im/b/of/ou;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
