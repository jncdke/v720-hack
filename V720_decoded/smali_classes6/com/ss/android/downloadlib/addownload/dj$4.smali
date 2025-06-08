.class Lcom/ss/android/downloadlib/addownload/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/dj;->bi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$4;->b:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 710
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$4;->b:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xd

    const-string v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/yx;->b(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
