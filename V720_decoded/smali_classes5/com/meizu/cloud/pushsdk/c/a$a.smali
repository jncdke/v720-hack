.class Lcom/meizu/cloud/pushsdk/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/c/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/c/c/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/c;

    return-void
.end method
