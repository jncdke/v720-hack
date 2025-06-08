.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8df3\u8f6c\u5fae\u4fe1\u5931\u8d25\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
