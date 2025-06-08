.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;ILjava/lang/String;)V

    .line 137
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 138
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Ljava/util/List;

    .line 145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Ljava/util/List;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->c:J

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;ILjava/lang/String;)V

    .line 151
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 152
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_0
    return-void
.end method
