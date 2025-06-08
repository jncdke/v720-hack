.class Lcom/ss/android/downloadlib/addownload/compliance/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/compliance/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bi;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$3;->c:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 98
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/yx;->b(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
