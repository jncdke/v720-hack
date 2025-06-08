.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 505
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method
