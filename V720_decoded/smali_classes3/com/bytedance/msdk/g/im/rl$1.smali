.class Lcom/bytedance/msdk/g/im/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/yx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/rl;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/rl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/rl$1;->b:Lcom/bytedance/msdk/g/im/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$1;->b:Lcom/bytedance/msdk/g/im/rl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/g/im/rl;->yx:Z

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$1;->b:Lcom/bytedance/msdk/g/im/rl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/im/b/of/b;Z)V

    return-void
.end method
