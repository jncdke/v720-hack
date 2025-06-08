.class Lcom/bytedance/msdk/g/g/c/b/c/b$g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V

    .line 907
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    :cond_0
    return-void
.end method
