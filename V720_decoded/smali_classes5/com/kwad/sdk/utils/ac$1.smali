.class final Lcom/kwad/sdk/utils/ac$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ac;->ar(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 74
    iput-object p1, p0, Lcom/kwad/sdk/utils/ac$1;->aTK:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/ac$1;->aLj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/utils/ac$1;->aTK:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ksadsdk_kv_perf"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/kwad/sdk/utils/ac$1;->aLj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/utils/ac$1;->aTK:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/bl;->aw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/kwad/sdk/utils/ac$1;->aTK:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
