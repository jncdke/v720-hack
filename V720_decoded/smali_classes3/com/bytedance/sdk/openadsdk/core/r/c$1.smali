.class Lcom/bytedance/sdk/openadsdk/core/r/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/r/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/r/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Lcom/bytedance/sdk/openadsdk/core/r/c;Z)V

    return-void
.end method
