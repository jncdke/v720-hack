.class final Lcom/kwad/sdk/core/network/idc/a$4;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->c(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$4;->aAL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$4;->aAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/h;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
