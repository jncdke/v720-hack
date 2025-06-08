.class Lcom/bytedance/msdk/core/admanager/ou$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/ou;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/ou;Landroid/view/ViewGroup;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou$2;->c:Lcom/bytedance/msdk/core/admanager/ou;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/ou$2;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou$2;->c:Lcom/bytedance/msdk/core/admanager/ou;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou$2;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/core/admanager/ou;Landroid/view/ViewGroup;)V

    return-void
.end method
