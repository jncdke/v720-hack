.class Lcom/meizu/cloud/pushsdk/f/c/h/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/c/h/a;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->c(Lcom/meizu/cloud/pushsdk/f/c/h/a;)Lcom/meizu/cloud/pushsdk/f/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/e/d;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
