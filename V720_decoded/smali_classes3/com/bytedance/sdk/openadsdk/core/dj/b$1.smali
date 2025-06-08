.class Lcom/bytedance/sdk/openadsdk/core/dj/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:[Ljava/lang/StackTraceElement;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->im:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->g:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->im:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->g:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/dj/b;ILjava/lang/String;[Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->im:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/dj/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->im:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/dj/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;->im:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c(Lcom/bytedance/sdk/openadsdk/core/dj/b;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method
