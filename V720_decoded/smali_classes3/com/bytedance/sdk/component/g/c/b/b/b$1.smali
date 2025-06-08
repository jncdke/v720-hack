.class Lcom/bytedance/sdk/component/g/c/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/b/b/c;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/bytedance/sdk/component/g/b/dj;

.field final synthetic dj:Lcom/bytedance/sdk/component/g/c/b/b/b;

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/b/c;

.field final synthetic im:Lcom/bytedance/sdk/component/g/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/b/b;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/c/b/b/c;Lcom/bytedance/sdk/component/g/b/im;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->dj:Lcom/bytedance/sdk/component/g/c/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/dj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->g:Lcom/bytedance/sdk/component/g/c/b/b/c;

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/dj;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    if-nez p1, :cond_0

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    :cond_0
    return-wide v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/g/b/g;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)Lcom/bytedance/sdk/component/g/b/g;

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->l()Lcom/bytedance/sdk/component/g/b/im;

    return-wide p2

    :catch_0
    move-exception p1

    .line 181
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    if-nez p2, :cond_2

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->g:Lcom/bytedance/sdk/component/g/c/b/b/c;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/b/b/c;->c()V

    .line 185
    :cond_2
    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->b:Z

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->g:Lcom/bytedance/sdk/component/g/c/b/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/b/b/c;->c()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->close()V

    return-void
.end method
