.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 187
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 208
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 209
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 219
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->g(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 230
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 231
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->c:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
