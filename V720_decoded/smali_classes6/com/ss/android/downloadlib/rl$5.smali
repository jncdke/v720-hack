.class Lcom/ss/android/downloadlib/rl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Lcom/ss/android/download/api/config/OnItemClickListener;

.field final synthetic c:J

.field final synthetic dj:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic g:I

.field final synthetic im:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic jk:Lcom/ss/android/downloadlib/rl;

.field final synthetic of:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ss/android/downloadlib/rl$5;->jk:Lcom/ss/android/downloadlib/rl;

    iput-object p2, p0, Lcom/ss/android/downloadlib/rl$5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/rl$5;->c:J

    iput p5, p0, Lcom/ss/android/downloadlib/rl$5;->g:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/rl$5;->im:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/rl$5;->dj:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p8, p0, Lcom/ss/android/downloadlib/rl$5;->bi:Lcom/ss/android/download/api/config/OnItemClickListener;

    iput-object p9, p0, Lcom/ss/android/downloadlib/rl$5;->of:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 271
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl$5;->jk:Lcom/ss/android/downloadlib/rl;

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->c(Lcom/ss/android/downloadlib/rl;)Lcom/ss/android/downloadlib/of;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/rl$5;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/rl$5;->c:J

    iget v5, p0, Lcom/ss/android/downloadlib/rl$5;->g:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/rl$5;->im:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v7, p0, Lcom/ss/android/downloadlib/rl$5;->dj:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v8, p0, Lcom/ss/android/downloadlib/rl$5;->bi:Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v9, p0, Lcom/ss/android/downloadlib/rl$5;->of:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method
