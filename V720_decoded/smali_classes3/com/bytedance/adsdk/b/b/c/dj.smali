.class public Lcom/bytedance/adsdk/b/b/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/b/b/c/bi;


# instance fields
.field protected b:Lcom/bytedance/adsdk/b/b/c/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/b/b/c/bi;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/b/b/c/bi;->b([BII)I

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/b/b/c/bi;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bi()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/dj;->d_()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->bi()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c_()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->c_()B

    move-result v0

    return v0
.end method

.method public d_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->d_()V

    return-void
.end method

.method public dj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->dj()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->g()I

    move-result v0

    return v0
.end method

.method public im()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/dj;->b:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->im()I

    move-result v0

    return v0
.end method
