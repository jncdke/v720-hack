.class final Lcom/kwad/sdk/utils/ac$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ac;->as(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLj:Ljava/lang/String;

.field final synthetic aTK:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/ac$2;->aLj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 92
    const-string v0, "ksadsdk_kv_perf"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kwad/sdk/utils/ac$2;->aLj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    const-string v2, "ksadsdk_kv_perf_failed"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    iget-object v1, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    const-string v2, "ksadsdk_kv_perf_success"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/kwad/sdk/utils/ac$2;->aTK:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
