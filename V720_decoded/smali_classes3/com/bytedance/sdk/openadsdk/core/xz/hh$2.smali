.class final Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;ILcom/bytedance/sdk/component/bi/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;->c()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V
    .locals 1

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/component/bi/ou;)V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;->b()V

    :cond_1
    return-void
.end method
