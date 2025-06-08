.class Lcom/bytedance/msdk/core/rl/yx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/rl/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bytedance/msdk/core/rl/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/msdk/core/rl/yx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/rl/yx;-><init>(Lcom/bytedance/msdk/core/rl/yx$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/rl/yx$b;->b:Lcom/bytedance/msdk/core/rl/yx;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/msdk/core/rl/yx;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/msdk/core/rl/yx$b;->b:Lcom/bytedance/msdk/core/rl/yx;

    return-object v0
.end method
