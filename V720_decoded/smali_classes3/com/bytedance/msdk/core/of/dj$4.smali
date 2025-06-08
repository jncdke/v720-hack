.class Lcom/bytedance/msdk/core/of/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b;

.field final synthetic c:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 2533
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$4;->c:Lcom/bytedance/msdk/core/of/dj;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj$4;->b:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2536
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$4;->c:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$4;->b:Lcom/bytedance/msdk/api/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
