.class Lcom/bytedance/msdk/core/of/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/g;->im(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/core/of/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/g;Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 463
    invoke-static {}, Lcom/bytedance/msdk/core/im/bi;->b()Lcom/bytedance/msdk/core/im/dj;

    move-result-object v0

    .line 464
    move-object v1, v0

    check-cast v1, Lcom/bytedance/msdk/core/im/of;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-wide v3, v0, Lcom/bytedance/msdk/core/of/g;->p:J

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v5, v0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    new-instance v7, Lcom/bytedance/msdk/core/of/g$2$1;

    invoke-direct {v7, p0}, Lcom/bytedance/msdk/core/of/g$2$1;-><init>(Lcom/bytedance/msdk/core/of/g$2;)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/im/of;->b(Ljava/lang/String;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method
