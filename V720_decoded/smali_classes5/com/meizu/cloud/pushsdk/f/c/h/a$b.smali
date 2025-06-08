.class Lcom/meizu/cloud/pushsdk/f/c/h/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/c/h/a;->b(Lcom/meizu/cloud/pushsdk/e/d/i;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/i;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->a(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
