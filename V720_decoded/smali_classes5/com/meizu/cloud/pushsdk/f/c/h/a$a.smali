.class Lcom/meizu/cloud/pushsdk/f/c/h/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/c/h/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->a(Lcom/meizu/cloud/pushsdk/f/c/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->b(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V

    :cond_0
    return-void
.end method
