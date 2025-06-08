.class Lcom/bytedance/msdk/core/rl/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/rl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bytedance/msdk/core/rl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/msdk/core/rl/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/rl/r;-><init>(Lcom/bytedance/msdk/core/rl/r$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/rl/r$b;->b:Lcom/bytedance/msdk/core/rl/r;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/msdk/core/rl/r;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/msdk/core/rl/r$b;->b:Lcom/bytedance/msdk/core/rl/r;

    return-object v0
.end method
