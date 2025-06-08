.class Lcom/bytedance/sdk/openadsdk/tools/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tools/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/b;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/tools/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/b$2;->b:Lcom/bytedance/sdk/openadsdk/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b$2;->b:Lcom/bytedance/sdk/openadsdk/tools/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Lcom/bytedance/sdk/openadsdk/tools/b;)Lcom/bytedance/sdk/openadsdk/api/TTILog;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
