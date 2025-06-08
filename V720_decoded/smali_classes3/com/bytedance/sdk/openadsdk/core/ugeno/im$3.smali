.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->c(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/b$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Lcom/bytedance/adsdk/ugeno/b$b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 203
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/b$b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/b$b;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    if-eqz v1, :cond_2

    .line 182
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/b$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 186
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 187
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;->b:Lcom/bytedance/adsdk/ugeno/b$b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/b$b;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/b$b;->b(Landroid/graphics/Bitmap;)V

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
