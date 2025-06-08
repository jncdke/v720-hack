.class final Lcom/kwad/sdk/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/c;->g(Lcom/kwad/sdk/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anF:Lcom/kwad/sdk/c;

.field final synthetic anG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/c;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/c$2;->anF:Lcom/kwad/sdk/c;

    iput-object p2, p0, Lcom/kwad/sdk/c$2;->anG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/c$2;->anG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pa()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/c$2;->anG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->dQ(Ljava/lang/String;)V

    return-void
.end method
