.class final Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final DS:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;->DS:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    return-void
.end method

.method static synthetic kR()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
    .locals 1

    .line 62
    sget-object v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;->DS:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    return-object v0
.end method
