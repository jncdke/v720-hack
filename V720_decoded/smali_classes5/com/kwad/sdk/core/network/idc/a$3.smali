.class final Lcom/kwad/sdk/core/network/idc/a$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAK:Lcom/kwad/sdk/core/network/idc/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/network/idc/a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$3;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$3;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->d(Lcom/kwad/sdk/core/network/idc/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$3;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/idc/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
