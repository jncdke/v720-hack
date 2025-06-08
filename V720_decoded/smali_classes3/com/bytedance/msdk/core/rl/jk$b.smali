.class Lcom/bytedance/msdk/core/rl/jk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/rl/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bytedance/msdk/core/rl/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/msdk/core/rl/jk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/rl/jk;-><init>(Lcom/bytedance/msdk/core/rl/jk$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/rl/jk$b;->b:Lcom/bytedance/msdk/core/rl/jk;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/msdk/core/rl/jk;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/msdk/core/rl/jk$b;->b:Lcom/bytedance/msdk/core/rl/jk;

    return-object v0
.end method
