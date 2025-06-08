.class Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "urlInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ccce38edd94c4dL


# instance fields
.field public miMarketUrl:Ljava/lang/String;

.field public replaceSuccess:Z

.field final synthetic this$0:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->this$0:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;-><init>(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V

    return-void
.end method
