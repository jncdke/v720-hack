.class Lcom/bytedance/adsdk/b/b/b/rl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/b/b/rl;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/b/rl;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$4;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$4;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->dj(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$4;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->rl()V

    :cond_0
    return-void
.end method
