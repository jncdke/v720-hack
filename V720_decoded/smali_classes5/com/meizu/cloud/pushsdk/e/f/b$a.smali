.class Lcom/meizu/cloud/pushsdk/e/f/b$a;
.super Lcom/meizu/cloud/pushsdk/e/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/f/b;->a(Lcom/meizu/cloud/pushsdk/e/h/l;)Lcom/meizu/cloud/pushsdk/e/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lcom/meizu/cloud/pushsdk/e/f/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/e/f/b;Lcom/meizu/cloud/pushsdk/e/h/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->d:Lcom/meizu/cloud/pushsdk/e/f/b;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/e/h/f;-><init>(Lcom/meizu/cloud/pushsdk/e/h/l;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->b:J

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/e/h/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/f;->a(Lcom/meizu/cloud/pushsdk/e/h/b;J)V

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->d:Lcom/meizu/cloud/pushsdk/e/f/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/f/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->b:J

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->d:Lcom/meizu/cloud/pushsdk/e/f/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/f/b;->a(Lcom/meizu/cloud/pushsdk/e/f/b;)Lcom/meizu/cloud/pushsdk/e/f/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->d:Lcom/meizu/cloud/pushsdk/e/f/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/f/b;->a(Lcom/meizu/cloud/pushsdk/e/f/b;)Lcom/meizu/cloud/pushsdk/e/f/d;

    move-result-object p1

    new-instance p2, Lcom/meizu/cloud/pushsdk/e/g/a;

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->b:J

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/f/b$a;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/g/a;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
