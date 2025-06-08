.class Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->b:Ljava/lang/String;

    .line 322
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->c:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 328
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;

    if-eqz v0, :cond_1

    .line 329
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->g:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 333
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<"

    .line 340
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" path=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/ak$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 343
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
