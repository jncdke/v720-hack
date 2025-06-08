.class final Lcom/bytedance/sdk/openadsdk/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/c/c$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/c$b;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/c$b;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    return-object v0
.end method
