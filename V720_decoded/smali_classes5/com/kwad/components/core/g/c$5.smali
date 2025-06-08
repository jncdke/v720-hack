.class final Lcom/kwad/components/core/g/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/c;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NQ:Lcom/kwad/components/core/g/c;

.field final synthetic NS:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/g/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/components/core/g/c$5;->NQ:Lcom/kwad/components/core/g/c;

    iput-object p2, p0, Lcom/kwad/components/core/g/c$5;->NS:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/kwad/components/core/video/h;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/kwad/components/core/g/c$5;->NQ:Lcom/kwad/components/core/g/c;

    iget-object v1, p0, Lcom/kwad/components/core/g/c$5;->NS:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/g/c;->a(Lcom/kwad/components/core/g/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;)I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/core/video/h;->onMediaPlayError(II)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/g/c$5;->e(Lcom/kwad/components/core/video/h;)V

    return-void
.end method
