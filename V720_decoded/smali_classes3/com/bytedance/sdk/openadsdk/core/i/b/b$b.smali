.class Lcom/bytedance/sdk/openadsdk/core/i/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/core/i/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/i/b/b;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/core/i/b/b;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/i/b/b;

    return-object v0
.end method
