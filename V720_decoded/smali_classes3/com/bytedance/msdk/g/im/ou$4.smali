.class Lcom/bytedance/msdk/g/im/ou$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/views/RefreshableBannerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/ou;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou$4;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$4;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/ou;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$4;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->g(Lcom/bytedance/msdk/g/im/ou;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$4;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->im(Lcom/bytedance/msdk/g/im/ou;)V

    :goto_0
    return-void
.end method
