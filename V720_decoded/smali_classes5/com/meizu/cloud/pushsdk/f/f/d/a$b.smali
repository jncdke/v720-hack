.class Lcom/meizu/cloud/pushsdk/f/f/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/f/d/a;->a(Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/f/d/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/cloud/pushsdk/f/f/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->c:Lcom/meizu/cloud/pushsdk/f/f/d/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->a:Lcom/meizu/cloud/pushsdk/f/d/b;

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->c:Lcom/meizu/cloud/pushsdk/f/f/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->a:Lcom/meizu/cloud/pushsdk/f/d/b;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a$b;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/f/d/a;->a(Lcom/meizu/cloud/pushsdk/f/f/d/a;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V

    return-void
.end method
