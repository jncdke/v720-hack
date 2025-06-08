.class Lcom/bytedance/adsdk/b/b/b/rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/b/b/b/rl$b;

.field final synthetic c:Lcom/bytedance/adsdk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/b/rl;Lcom/bytedance/adsdk/b/b/b/rl$b;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$2;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    iput-object p2, p0, Lcom/bytedance/adsdk/b/b/b/rl$2;->b:Lcom/bytedance/adsdk/b/b/b/rl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$2;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->dj(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl$2;->b:Lcom/bytedance/adsdk/b/b/b/rl$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
