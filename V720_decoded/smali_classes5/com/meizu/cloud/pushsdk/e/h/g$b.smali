.class Lcom/meizu/cloud/pushsdk/e/h/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/h/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/h/g;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/e/h/n;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/n;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->a:Lcom/meizu/cloud/pushsdk/e/h/n;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/meizu/cloud/pushsdk/e/h/b;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->a:Lcom/meizu/cloud/pushsdk/e/h/n;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/n;->a()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(I)Lcom/meizu/cloud/pushsdk/e/h/j;

    move-result-object v0

    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget p3, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:I

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/b;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/b;->c:J

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/g$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
