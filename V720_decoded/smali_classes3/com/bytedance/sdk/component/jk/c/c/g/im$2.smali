.class Lcom/bytedance/sdk/component/jk/c/c/g/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Ljava/util/List;ZJLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/component/jk/c/c/g/im;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/g/im;ZJLjava/lang/Object;I)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->dj:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->b:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->c:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/c/c/g/b;",
            ">;)V"
        }
    .end annotation

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->dj:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iget-object v0, v0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/c/c/g/b;

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jk/c/c/g/b;->b()Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-result-object v5

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jk/c/c/g/b;->c()Ljava/util/List;

    move-result-object v6

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->dj:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->b:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->c:J

    iget-object v9, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->g:Ljava/lang/Object;

    iget v10, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;->im:I

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Lcom/bytedance/sdk/component/jk/c/c/g/im;ZLcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
