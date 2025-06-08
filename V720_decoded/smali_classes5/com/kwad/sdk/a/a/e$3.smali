.class final Lcom/kwad/sdk/a/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apn:Lcom/kwad/sdk/a/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/e;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e$3;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$3;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/e;->b(Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const v1, 0x186a3

    .line 262
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public final pa()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$3;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/e;->b(Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 256
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$3;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/e;->b(Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/a/a;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
