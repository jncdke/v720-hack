.class final Lcom/kwad/components/ad/h/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/h/a;->a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;

.field final synthetic oM:Lcom/kwad/sdk/f/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/components/ad/h/a$1;->hB:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/h/a$1;->oM:Lcom/kwad/sdk/f/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/h/a$1;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/h/a;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/kwad/components/ad/h/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/h/a$1;->oM:Lcom/kwad/sdk/f/a;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
