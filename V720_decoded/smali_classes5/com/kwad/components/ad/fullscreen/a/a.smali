.class public final Lcom/kwad/components/ad/fullscreen/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hU:Lcom/kwad/sdk/core/config/item/k;

.field public static hV:Lcom/kwad/sdk/core/config/item/k;

.field public static hW:Lcom/kwad/sdk/core/config/item/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fullscreenSkipType"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->hU:Lcom/kwad/sdk/core/config/item/k;

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/4 v2, 0x5

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fullscreenSkipShowTime"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->hV:Lcom/kwad/sdk/core/config/item/k;

    .line 24
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v2, "fullScreenShakeMaxCount"

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->hW:Lcom/kwad/sdk/core/config/item/k;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
