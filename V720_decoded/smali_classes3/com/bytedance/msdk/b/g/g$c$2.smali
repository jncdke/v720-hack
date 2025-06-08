.class Lcom/bytedance/msdk/b/g/g$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g$c;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/g$c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$c;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$2;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c$2;->b:Lcom/bytedance/msdk/b/g/g$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c$2;->b:Lcom/bytedance/msdk/b/g/g$c;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    :cond_0
    return-void
.end method
