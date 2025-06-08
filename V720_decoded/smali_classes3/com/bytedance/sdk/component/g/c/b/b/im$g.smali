.class public final Lcom/bytedance/sdk/component/g/c/b/b/im$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/b/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/b/b/im;

.field private final c:Ljava/lang/String;

.field private final g:J

.field private final im:[Lcom/bytedance/sdk/component/g/b/dc;


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/b/b/im$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$g;->b:Lcom/bytedance/sdk/component/g/c/b/b/im;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$g;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b(Ljava/lang/String;J)Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$g;->im:[Lcom/bytedance/sdk/component/g/b/dc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 846
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
