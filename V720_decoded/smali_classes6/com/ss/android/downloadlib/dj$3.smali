.class Lcom/ss/android/downloadlib/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/dj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/dj;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/ss/android/downloadlib/dj$3;->b:Lcom/ss/android/downloadlib/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Z)V

    .line 312
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "disable_security_init"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 313
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/bi;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
