.class final Lcom/kwad/sdk/api/loader/b$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apL:Lcom/kwad/sdk/api/SdkConfig;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/b$1;->hB:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/b$1;->apL:Lcom/kwad/sdk/api/SdkConfig;

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/b$1;->hB:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/b$1;->apL:Lcom/kwad/sdk/api/SdkConfig;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/SdkConfig;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkconfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/api/loader/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
