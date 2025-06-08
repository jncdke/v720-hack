.class final Lcom/kwad/components/core/c/j$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/j;->a(Lcom/kwad/components/core/request/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ln:Lcom/kwad/sdk/core/response/model/AdResultData;

.field final synthetic Lo:Lcom/kwad/components/core/c/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/j;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/core/c/j$1;->Lo:Lcom/kwad/components/core/c/j;

    iput-object p2, p0, Lcom/kwad/components/core/c/j$1;->Ln:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/c/j$1;->Lo:Lcom/kwad/components/core/c/j;

    iget-object v1, p0, Lcom/kwad/components/core/c/j$1;->Ln:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0, v1}, Lcom/kwad/components/core/c/j;->a(Lcom/kwad/components/core/c/j;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
