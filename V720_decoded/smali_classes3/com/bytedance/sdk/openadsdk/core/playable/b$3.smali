.class Lcom/bytedance/sdk/openadsdk/core/playable/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/playable/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    if-eqz v0, :cond_0

    .line 310
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$3;->c:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b$b;->b(Z)V

    :cond_0
    return-void
.end method
