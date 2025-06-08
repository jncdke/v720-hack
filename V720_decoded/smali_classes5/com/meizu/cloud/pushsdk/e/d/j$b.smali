.class Lcom/meizu/cloud/pushsdk/e/d/j$b;
.super Lcom/meizu/cloud/pushsdk/e/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/g;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/j$b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/d/j$b;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/h/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/j$b;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/h/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/e/h/c;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/m;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/m;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j$b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method
