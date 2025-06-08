.class final Lcom/kwad/components/core/e/d/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/c;->oU()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Na:Lcom/kwad/components/core/e/d/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c$6;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$6;->Na:Lcom/kwad/components/core/e/d/c;

    .line 951
    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const v1, 0x186a3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 950
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public final pa()V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$6;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 945
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$6;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/a/a;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
