.class Lcom/meizu/cloud/pushsdk/handler/e/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/handler/e/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a$a;->a:Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AdNotification"

    const-string v1, "ad priority valid time out"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a$a;->a:Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a()V

    return-void
.end method
