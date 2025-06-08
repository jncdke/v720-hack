.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

.field private g:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;ILcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->g:I

    .line 127
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    const-string v0, "RenderInterceptor"

    const-string v2, "ugen Render timeout"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/16 v2, 0x89

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;Lcom/bytedance/sdk/component/adexpress/c/n$b;I)V

    :cond_0
    return-void
.end method
