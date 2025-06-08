.class final Lcom/kwad/components/ad/interstitial/report/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final mF:Lcom/kwad/components/ad/interstitial/report/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/b;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/interstitial/report/b$a;->mF:Lcom/kwad/components/ad/interstitial/report/b;

    return-void
.end method

.method static synthetic el()Lcom/kwad/components/ad/interstitial/report/b;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/components/ad/interstitial/report/b$a;->mF:Lcom/kwad/components/ad/interstitial/report/b;

    return-object v0
.end method
