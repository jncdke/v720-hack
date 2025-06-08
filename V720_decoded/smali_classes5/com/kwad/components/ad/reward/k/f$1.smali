.class final Lcom/kwad/components/ad/reward/k/f$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yI:Ljava/lang/String;

.field final synthetic yJ:Lcom/kwad/components/ad/reward/k/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/f;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/f$1;->yJ:Lcom/kwad/components/ad/reward/k/f;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/f$1;->yI:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/reward/k/f$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/f$a;-><init>()V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/f$1;->yI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/f$a;->parseJson(Lorg/json/JSONObject;)V

    .line 49
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/k/f$a;->yK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/f$1;->yJ:Lcom/kwad/components/ad/reward/k/f;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/f;->V(Z)V

    return-void
.end method
