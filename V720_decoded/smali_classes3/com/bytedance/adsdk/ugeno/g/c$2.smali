.class Lcom/bytedance/adsdk/ugeno/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/g/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 485
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Lcom/bytedance/adsdk/ugeno/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c$2;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    :cond_0
    return-void
.end method
