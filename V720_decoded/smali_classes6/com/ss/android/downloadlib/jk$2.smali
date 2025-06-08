.class Lcom/ss/android/downloadlib/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/jk;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ss/android/downloadlib/jk$2;->c:Lcom/ss/android/downloadlib/jk;

    iput-object p2, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMarketInstallFinishEventForReboot"

    const-string v3, "\u8fdb\u7a0b\u88ab\u6740,\u91cd\u65b0\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6b63\u5f0f\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    iget-object v0, v0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 150
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u515c\u5e95\u76d1\u542c\u6267\u884c\u5b8c\u6bd5,\u89e3\u9664\u5e7f\u64ad\u76d1\u542c"

    const-string v3, "checkMarketInstallFinishEventForReboot"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u76d1\u542c\u7ed3\u675f\u4f9d\u7136\u6ca1\u6709\u5b8c\u6210\u5b89\u88c5"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    iget-object v0, v0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    .line 158
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/jk$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
