.class final Lcom/kwad/sdk/a/a/b$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoP:Lcom/kwad/sdk/a/a/b;

.field final synthetic aoQ:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$2;->aoP:Lcom/kwad/sdk/a/a/b;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/b$2;->aoQ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$2;->aoP:Lcom/kwad/sdk/a/a/b;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b$2;->aoQ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
