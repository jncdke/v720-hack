.class final Lcom/kwad/components/core/i/a$1;
.super Lcom/kwad/components/core/request/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/i/a;->a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ng:I

.field final synthetic Oa:Lcom/kwad/components/core/i/a$a;

.field final synthetic jv:J


# direct methods
.method constructor <init>(Lcom/kwad/components/core/i/a$a;IJ)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kwad/components/core/i/a$1;->Oa:Lcom/kwad/components/core/i/a$a;

    iput p2, p0, Lcom/kwad/components/core/i/a$1;->Ng:I

    iput-wide p3, p0, Lcom/kwad/components/core/i/a$1;->jv:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/kwad/components/core/i/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/i/a$1$2;-><init>(Lcom/kwad/components/core/i/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    new-instance v0, Lcom/kwad/components/core/i/a$1$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/i/a$1$3;-><init>(Lcom/kwad/components/core/i/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/kwad/components/core/i/a$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/i/a$1$1;-><init>(Lcom/kwad/components/core/i/a$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
