.class final Lcom/kwad/sdk/api/loader/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/v$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqH:Lcom/kwad/sdk/api/loader/v$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/v$1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/v$1$1;->aqH:Lcom/kwad/sdk/api/loader/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/kwad/sdk/api/loader/v;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BI()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/v$1$1;->aqH:Lcom/kwad/sdk/api/loader/v$1;

    iget-object v0, v0, Lcom/kwad/sdk/api/loader/v$1;->aqG:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/v$1$1;->aqH:Lcom/kwad/sdk/api/loader/v$1;

    iget-object v0, v0, Lcom/kwad/sdk/api/loader/v$1;->hB:Landroid/content/Context;

    return-object v0
.end method
