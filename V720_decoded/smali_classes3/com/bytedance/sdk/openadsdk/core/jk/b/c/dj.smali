.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "outer_dislike"
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "ad_dislike"
    .end annotation
.end field

.field private g:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;->b:Landroid/app/Dialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    .line 45
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 50
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v0
.end method
