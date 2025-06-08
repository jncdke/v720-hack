.class Lcom/ss/android/downloadlib/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/dj/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/dj/c$b<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic bi:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic g:Z

.field final synthetic im:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic jk:I

.field final synthetic n:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic of:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field final synthetic ou:Lcom/ss/android/downloadlib/c;

.field final synthetic rl:Z


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/c;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ss/android/downloadlib/c$1;->ou:Lcom/ss/android/downloadlib/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/c$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/downloadlib/c$1;->g:Z

    iput-object p5, p0, Lcom/ss/android/downloadlib/c$1;->im:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p6, p0, Lcom/ss/android/downloadlib/c$1;->dj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/c$1;->bi:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p8, p0, Lcom/ss/android/downloadlib/c$1;->of:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iput p9, p0, Lcom/ss/android/downloadlib/c$1;->jk:I

    iput-boolean p10, p0, Lcom/ss/android/downloadlib/c$1;->rl:Z

    iput-object p11, p0, Lcom/ss/android/downloadlib/c$1;->n:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Dialog;
    .locals 11

    .line 129
    iget-object v0, p0, Lcom/ss/android/downloadlib/c$1;->ou:Lcom/ss/android/downloadlib/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/c$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/downloadlib/c$1;->g:Z

    iget-object v4, p0, Lcom/ss/android/downloadlib/c$1;->im:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v5, p0, Lcom/ss/android/downloadlib/c$1;->dj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v6, p0, Lcom/ss/android/downloadlib/c$1;->bi:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v7, p0, Lcom/ss/android/downloadlib/c$1;->of:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget v8, p0, Lcom/ss/android/downloadlib/c$1;->jk:I

    iget-boolean v9, p0, Lcom/ss/android/downloadlib/c$1;->rl:Z

    iget-object v10, p0, Lcom/ss/android/downloadlib/c$1;->n:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/c;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/c$1;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
