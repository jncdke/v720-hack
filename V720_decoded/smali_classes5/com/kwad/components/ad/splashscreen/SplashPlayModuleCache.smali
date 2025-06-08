.class public final Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;
    }
.end annotation


# instance fields
.field private DO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/splashscreen/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;->DO:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;-><init>()V

    return-void
.end method
