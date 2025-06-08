.class Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b/b/dj$im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->im()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    const-string p2, "count_down"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 79
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    if-eqz p2, :cond_0

    .line 80
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
