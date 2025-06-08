.class Lcom/meizu/cloud/pushsdk/e/d/j$a;
.super Lcom/meizu/cloud/pushsdk/e/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;[BII)Lcom/meizu/cloud/pushsdk/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/g;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/g;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->b:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->c:[B

    iput p4, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->d:I

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/h/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->c:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->d:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/c;->a([BII)Lcom/meizu/cloud/pushsdk/e/h/c;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j$a;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method
