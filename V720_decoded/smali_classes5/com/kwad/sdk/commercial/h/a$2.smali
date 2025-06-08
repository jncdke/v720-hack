.class final Lcom/kwad/sdk/commercial/h/a$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a;->cO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asb:Lcom/kwad/sdk/commercial/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/h/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$2;->asb:Lcom/kwad/sdk/commercial/h/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 82
    new-instance v0, Lcom/kwad/sdk/commercial/h/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/h/a$2$1;-><init>(Lcom/kwad/sdk/commercial/h/a$2;)V

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
