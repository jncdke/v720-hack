.class Lcom/meizu/cloud/pushsdk/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/d/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/d/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b$a;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b$a;->a:Lcom/meizu/cloud/pushsdk/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/b;->b(Z)V

    return-void
.end method
