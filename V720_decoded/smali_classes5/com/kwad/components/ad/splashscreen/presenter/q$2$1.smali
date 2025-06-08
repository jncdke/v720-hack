.class final Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q$2;->onMediaPlayProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FU:I

.field final synthetic FV:Ljava/lang/String;

.field final synthetic FW:Lcom/kwad/components/ad/splashscreen/presenter/q$2;

.field final synthetic tj:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q$2;IJLjava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FW:Lcom/kwad/components/ad/splashscreen/presenter/q$2;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FU:I

    iput-wide p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->tj:J

    iput-object p5, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 104
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FU:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->tj:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;->FW:Lcom/kwad/components/ad/splashscreen/presenter/q$2;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->e(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Y(Ljava/lang/String;)V

    return-void
.end method
