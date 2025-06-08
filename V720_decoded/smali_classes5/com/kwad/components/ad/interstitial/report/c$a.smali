.class final Lcom/kwad/components/ad/interstitial/report/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final mG:Lcom/kwad/components/ad/interstitial/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/c;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/interstitial/report/c$a;->mG:Lcom/kwad/components/ad/interstitial/report/c;

    return-void
.end method

.method static synthetic en()Lcom/kwad/components/ad/interstitial/report/c;
    .locals 1

    .line 30
    sget-object v0, Lcom/kwad/components/ad/interstitial/report/c$a;->mG:Lcom/kwad/components/ad/interstitial/report/c;

    return-object v0
.end method
