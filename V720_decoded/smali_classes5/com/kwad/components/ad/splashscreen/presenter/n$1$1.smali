.class final Lcom/kwad/components/ad/splashscreen/presenter/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n$1;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fw:F

.field final synthetic Fx:Lcom/kwad/components/ad/splashscreen/presenter/n$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n$1;F)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$1$1;->Fx:Lcom/kwad/components/ad/splashscreen/presenter/n$1;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$1$1;->Fw:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$1$1;->Fx:Lcom/kwad/components/ad/splashscreen/presenter/n$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/n$1;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->d(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cV(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 92
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$1$1;->Fw:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cW(I)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method
