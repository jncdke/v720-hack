.class final Lcom/kwad/sdk/core/download/b$1;
.super Lcom/kwad/sdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayo:Lcom/kwad/sdk/core/download/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-direct {p0}, Lcom/kwad/sdk/b;-><init>()V

    return-void
.end method

.method private static l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EJ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/b;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;II)V
    .locals 2

    if-lez p3, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 114
    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/kwad/sdk/core/download/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStart(), id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadStatusManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->dM(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->dN(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->dP(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v1, p1, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayj:Ljava/util/WeakHashMap;

    iget p1, p1, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/b;->dO(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->ayo:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->dR(Ljava/lang/String;)V

    return-void
.end method
