.class Lcom/meizu/cloud/pushsdk/f/f/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/f/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/f/f/b;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/f/f/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$a;->b:Lcom/meizu/cloud/pushsdk/f/f/d/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$a;->a:Lcom/meizu/cloud/pushsdk/f/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$a;->a:Lcom/meizu/cloud/pushsdk/f/f/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->a()V

    return-void
.end method
