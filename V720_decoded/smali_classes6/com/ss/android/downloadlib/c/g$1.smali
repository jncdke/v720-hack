.class final Lcom/ss/android/downloadlib/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/g;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/guide/install/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/guide/install/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/downloadlib/guide/install/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 54
    const-string v0, "AppInstallOptimiseHelper"

    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->b:Lcom/ss/android/downloadad/api/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->r(Z)V

    .line 60
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "install_delay_invoke"

    iget-object v2, p0, Lcom/ss/android/downloadlib/c/g$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/downloadlib/guide/install/b;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/b;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
