.class public Lio/dcloud/feature/nativeObj/FeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/DHInterface/IWaiter;


# static fields
.field private static mNativeBitMapMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/nativeObj/NativeBitmapMgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentAppId:Ljava/lang/String;

.field mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyNativeView(Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->destroyNativeView(Lio/dcloud/feature/nativeObj/NativeView;)V

    :cond_0
    return-void
.end method

.method public static getNativeBitmap(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->destroy()V

    .line 4
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->destroy()V

    .line 15
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "getNativeBitmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, [Ljava/lang/String;

    .line 3
    aget-object p1, p2, v1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lio/dcloud/feature/nativeObj/FeatureImpl;->getNativeBitmap(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 7
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-direct {v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;-><init>()V

    .line 10
    sget-object v2, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mCurrentAppId:Ljava/lang/String;

    .line 2
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;-><init>()V

    .line 4
    sget-object v1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/FeatureImpl;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 2
    sget-object p1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lio/dcloud/feature/nativeObj/FeatureImpl;->mNativeBitMapMs:Ljava/util/HashMap;

    :cond_0
    return-void
.end method
