.class Lcom/bytedance/msdk/core/of/dj$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/dj$9;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj$9;)V
    .locals 0

    .line 2687
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$9$1;->b:Lcom/bytedance/msdk/core/of/dj$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$9$1;->b:Lcom/bytedance/msdk/core/of/dj$9;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj$9;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->im()V

    return-void
.end method
