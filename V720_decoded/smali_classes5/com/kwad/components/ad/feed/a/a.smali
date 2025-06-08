.class public final Lcom/kwad/components/ad/feed/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fN:Lcom/kwad/sdk/core/config/item/d;

.field public static fO:Lcom/kwad/sdk/core/config/item/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v1, "feedAdClickGuideSwitch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/feed/a/a;->fN:Lcom/kwad/sdk/core/config/item/d;

    .line 20
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const-string v1, "feedNativeRenderSwitch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/feed/a/a;->fO:Lcom/kwad/sdk/core/config/item/k;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
