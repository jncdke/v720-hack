.class Lcom/bytedance/sdk/openadsdk/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b$3;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NPTHUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const-string v1, "apm"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V

    return-void
.end method
