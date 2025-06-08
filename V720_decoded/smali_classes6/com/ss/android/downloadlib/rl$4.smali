.class Lcom/ss/android/downloadlib/rl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic dj:Lcom/ss/android/downloadlib/rl;

.field final synthetic g:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field final synthetic im:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rl;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ss/android/downloadlib/rl$4;->dj:Lcom/ss/android/downloadlib/rl;

    iput-object p2, p0, Lcom/ss/android/downloadlib/rl$4;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/downloadlib/rl$4;->c:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/rl$4;->g:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iput-object p5, p0, Lcom/ss/android/downloadlib/rl$4;->im:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl$4;->dj:Lcom/ss/android/downloadlib/rl;

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->c(Lcom/ss/android/downloadlib/rl;)Lcom/ss/android/downloadlib/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/rl$4;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/downloadlib/rl$4;->c:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/rl$4;->g:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v4, p0, Lcom/ss/android/downloadlib/rl$4;->im:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/of;->b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-void
.end method
