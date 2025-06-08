.class Lcom/ss/android/downloadlib/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/of/b;

.field final synthetic c:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic g:Lcom/ss/android/downloadlib/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$2;->g:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$2;->b:Lcom/ss/android/socialbase/downloader/of/b;

    iput-object p3, p0, Lcom/ss/android/downloadlib/g$2;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$2;->b:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v1, "no_enough_space_toast_text"

    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/g$2;->c:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    .line 108
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/config/yx;->b(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
