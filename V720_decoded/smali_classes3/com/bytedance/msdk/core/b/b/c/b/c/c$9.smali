.class Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/c/c;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
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

.field final synthetic of:Lcom/bytedance/msdk/core/b/b/c/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/c/c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->of:Lcom/bytedance/msdk/core/b/b/c/b/c/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->im:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->dj:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->bi:Lcom/bytedance/msdk/api/im/b/of/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->of:Lcom/bytedance/msdk/core/b/b/c/b/c/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->im:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->dj:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$9;->bi:Lcom/bytedance/msdk/api/im/b/of/ou;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/b/b/c/b/c/c;->b(Lcom/bytedance/msdk/core/b/b/c/b/c/c;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method
