.class Lcom/bytedance/msdk/core/admanager/rl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/rl;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$4;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$4;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/core/admanager/rl;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$4;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->g(Lcom/bytedance/msdk/core/admanager/rl;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$4;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->im(Lcom/bytedance/msdk/core/admanager/rl;)V

    :goto_0
    return-void
.end method
