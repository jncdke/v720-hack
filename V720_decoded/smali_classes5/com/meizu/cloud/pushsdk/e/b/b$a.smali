.class Lcom/meizu/cloud/pushsdk/e/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/b/b;->n()Lcom/meizu/cloud/pushsdk/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/e/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p1

    div-long/2addr v1, p3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->a(Lcom/meizu/cloud/pushsdk/e/b/b;I)I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/e/e/a;->a(JJ)V

    :cond_0
    return-void
.end method
