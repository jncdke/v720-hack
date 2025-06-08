.class public abstract Lio/dcloud/api/custom/type/splash/UniAdCustomSplashLoader;
.super Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadSuccess()V
    .locals 0

    .line 2
    invoke-super {p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->onLoadSuccess()V

    return-void
.end method

.method public final onLoadSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/api/custom/type/splash/UniAdCustomSplashLoader;->onLoadSuccess()V

    return-void
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method

.method public final show(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lio/dcloud/api/custom/type/splash/UniAdCustomSplashLoader;->show(Landroid/view/ViewGroup;)V

    return-void
.end method
