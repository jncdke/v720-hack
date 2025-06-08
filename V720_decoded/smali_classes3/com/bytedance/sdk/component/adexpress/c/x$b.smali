.class Lcom/bytedance/sdk/component/adexpress/c/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/c/x;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/c/x;ILcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->g:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    const-string v0, "RenderInterceptor"

    const-string v2, "WebView Render timeout"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/x;->c(Lcom/bytedance/sdk/component/adexpress/c/x;)Lcom/bytedance/sdk/component/adexpress/dj/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$b;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/x;Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
