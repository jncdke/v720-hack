.class Lcom/ss/android/downloadlib/addownload/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/download/api/config/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/config/jp;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/jk;Lcom/ss/android/download/api/config/jp;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->c:Lcom/ss/android/downloadlib/addownload/jk;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->b:Lcom/ss/android/download/api/config/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->b:Lcom/ss/android/download/api/config/jp;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/jp;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 233
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->c:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    .line 233
    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/yx;->b(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 236
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->c:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/downloadlib/addownload/jk;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/im/b;->c(JI)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk$1;->b:Lcom/ss/android/download/api/config/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/jp;->b(Ljava/lang/String;)V

    return-void
.end method
