.class Lcom/bytedance/sdk/component/rl/im/g$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rl/im/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/component/rl/im/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/rl/im/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g;-><init>(Lcom/bytedance/sdk/component/rl/im/g$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/rl/im/g$g;->b:Lcom/bytedance/sdk/component/rl/im/g;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/component/rl/im/g;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/rl/im/g$g;->b:Lcom/bytedance/sdk/component/rl/im/g;

    return-object v0
.end method
