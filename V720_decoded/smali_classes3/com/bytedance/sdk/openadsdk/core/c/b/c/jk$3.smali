.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->b()V

    return-void
.end method
