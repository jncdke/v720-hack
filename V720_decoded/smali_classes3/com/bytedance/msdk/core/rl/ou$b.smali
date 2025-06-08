.class Lcom/bytedance/msdk/core/rl/ou$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/rl/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bytedance/msdk/core/rl/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/msdk/core/rl/ou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/rl/ou;-><init>(Lcom/bytedance/msdk/core/rl/ou$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/rl/ou$b;->b:Lcom/bytedance/msdk/core/rl/ou;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/msdk/core/rl/ou;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/msdk/core/rl/ou$b;->b:Lcom/bytedance/msdk/core/rl/ou;

    return-object v0
.end method
