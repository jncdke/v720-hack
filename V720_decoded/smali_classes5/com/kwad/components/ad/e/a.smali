.class public final Lcom/kwad/components/ad/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static da:Lcom/kwad/sdk/core/config/item/r;

.field public static db:Lcom/kwad/sdk/core/config/item/r;

.field public static dc:Lcom/kwad/sdk/core/config/item/r;

.field public static dd:Lcom/kwad/sdk/core/config/item/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "kwaiLogoUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->da:Lcom/kwad/sdk/core/config/item/r;

    .line 22
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "attentionTips"

    const-string/jumbo v2, "\u53bb\u5173\u6ce8TA"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->db:Lcom/kwad/sdk/core/config/item/r;

    .line 24
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "viewHomeTips"

    const-string/jumbo v2, "\u67e5\u770bTA\u7684\u4e3b\u9875"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->dc:Lcom/kwad/sdk/core/config/item/r;

    .line 27
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "buyNowTips"

    const-string/jumbo v2, "\u7acb\u5373\u62a2\u8d2d"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->dd:Lcom/kwad/sdk/core/config/item/r;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
