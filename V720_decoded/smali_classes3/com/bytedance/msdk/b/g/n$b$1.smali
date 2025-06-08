.class Lcom/bytedance/msdk/b/g/n$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/n$b;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/n$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/n$b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$1;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$1;->b:Lcom/bytedance/msdk/b/g/n$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/n$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$1;->b:Lcom/bytedance/msdk/b/g/n$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/n$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    :cond_0
    return-void
.end method
