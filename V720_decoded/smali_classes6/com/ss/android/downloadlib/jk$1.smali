.class Lcom/ss/android/downloadlib/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadad/api/b/c;)V
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

    .line 72
    iput-object p1, p0, Lcom/ss/android/downloadlib/jk$1;->c:Lcom/ss/android/downloadlib/jk;

    iput-object p2, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 75
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/b/c;->zd()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    .line 79
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/jk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u76d1\u542c\u7ed3\u675f\u4f9d\u7136\u6ca1\u6709\u5b8c\u6210\u5b89\u88c5"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/jk$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
