.class final Lcom/kwad/sdk/app/b$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqS:Lcom/kwad/sdk/app/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/app/b$1;->aqS:Lcom/kwad/sdk/app/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToForeground()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$1;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
