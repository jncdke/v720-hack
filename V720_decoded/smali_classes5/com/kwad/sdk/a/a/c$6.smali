.class final Lcom/kwad/sdk/a/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->Bk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Lcom/kwad/sdk/a/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$6;->aoZ:Lcom/kwad/sdk/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 305
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->Bd()Lcom/kwad/sdk/a/a/b;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/b;->Be()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Do()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$6;->aoZ:Lcom/kwad/sdk/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/a/a/c;->aoX:Z

    .line 316
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/kwad/sdk/a/a/a/b;->I(Landroid/content/Context;)V

    .line 317
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$6;->aoZ:Lcom/kwad/sdk/a/a/c;

    invoke-static {v1, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
