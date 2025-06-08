.class Lcom/bytedance/adsdk/ugeno/g/c$1;
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

    .line 472
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/g/c;->m:Lcom/bytedance/adsdk/ugeno/im/of;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Lcom/bytedance/adsdk/ugeno/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/g/c;->m:Lcom/bytedance/adsdk/ugeno/im/of;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_0
    return-void
.end method
