.class final Lcom/kwad/components/ad/splashscreen/b$3$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DA:Lcom/kwad/components/ad/splashscreen/b$3;

.field final synthetic bW:I

.field final synthetic bX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->DA:Lcom/kwad/components/ad/splashscreen/b$3;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bW:I

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSplashAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bW:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bX:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdSplashScreenLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->DA:Lcom/kwad/components/ad/splashscreen/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bW:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bW:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azD:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne v0, v1, :cond_0

    .line 127
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/o/a;->aE(I)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 131
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V

    return-void
.end method
