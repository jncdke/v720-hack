.class Lcom/bytedance/sdk/openadsdk/core/d/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bytedance/sdk/openadsdk/core/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/c$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/d/c;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/core/d/c;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/d/c;

    return-object v0
.end method
