.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 242
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    .line 244
    :try_start_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->jk()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    goto :goto_0

    .line 248
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
