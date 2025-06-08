.class Lcom/ss/android/downloadlib/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/c;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/of;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/c/of;

.field final synthetic g:Lcom/ss/android/downloadlib/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/c/c;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/of;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/c$1;->g:Lcom/ss/android/downloadlib/c/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/c$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/c/c$1;->c:Lcom/ss/android/downloadlib/c/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/c$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/c/rl;->b(Lcom/ss/android/downloadad/api/b/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/c$1;->c:Lcom/ss/android/downloadlib/c/of;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/c/of;->b(Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/c$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/c$1;->c:Lcom/ss/android/downloadlib/c/of;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/c/of;->b(Z)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/c$1;->b:Lcom/ss/android/downloadad/api/b/c;

    new-instance v1, Lcom/ss/android/downloadlib/c/c$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/c/c$1$1;-><init>(Lcom/ss/android/downloadlib/c/c$1;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/jk;)V

    :goto_0
    return-void
.end method
