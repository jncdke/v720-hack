.class Lcom/bytedance/adsdk/b/b/b/rl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/b/b/rl;->ou()V
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

    .line 406
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$8;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$8;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;I)I

    .line 410
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$8;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    const/4 v2, -0x1

    iput v2, v0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$8;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;Z)Z

    return-void
.end method
