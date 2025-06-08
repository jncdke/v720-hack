.class public Lio/dcloud/feature/nativeObj/NativeBitmapMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/NativeBitmapMgr$Action;
    }
.end annotation


# instance fields
.field public final SUCCESS_INFO:Ljava/lang/String;

.field private mIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mNativeViews:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/nativeObj/NativeView;",
            ">;"
        }
    .end annotation
.end field

.field private mSnaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/DHInterface/INativeBitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    .line 920
    const-string v0, "{path:\'file://%s\', w:%d, h:%d, size:%d}"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->SUCCESS_INFO:Ljava/lang/String;

    return-void
.end method

.method private createBitmap(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    new-instance v1, Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-direct {v1, p1, p3, p2, p4}, Lio/dcloud/feature/nativeObj/NativeBitmap;-><init>(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/feature/nativeObj/NativeView;

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeView;

    .line 4
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    :cond_1
    return-object p2
.end method

.method private load(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;

    invoke-direct {v0, p0, p1, p4}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    move-object v5, v0

    .line 9
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$2;

    invoke-direct {v0, p0, p1, p4}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$2;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    move-object v6, v0

    :goto_1
    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeBitmap;->load(Lio/dcloud/common/DHInterface/IWebview;Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method

.method private loadBase64Data(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$3;

    invoke-direct {v0, p0, p1, p4}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$3;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$4;

    invoke-direct {v1, p0, p1, p4}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$4;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2, p3, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->loadBase64Data(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method

.method private save(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    new-instance v4, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    .line 2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p4}, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v5

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance p4, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;

    invoke-direct {p4, p0, p1, p5}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    move-object v6, p4

    .line 15
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p4, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$6;

    invoke-direct {p4, p0, p1, p5}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$6;-><init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    move-object v7, p4

    :goto_1
    move-object v1, p2

    move-object v3, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lio/dcloud/feature/nativeObj/NativeBitmap;->save(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;FLio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/INativeBitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeBitmap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lio/dcloud/feature/nativeObj/NativeView;->clearNativeViewData()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    invoke-static {}, Lio/dcloud/feature/nativeObj/NativeTypefaceFactory;->clearCache()V

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public destroyNativeView(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/NativeView;->clearNativeViewData()V

    if-ne v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "addNativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 3
    aget-object p1, p2, v1

    check-cast p1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2, p2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNativeView outter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adadad"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addNativeView inner"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lio/dcloud/feature/nativeObj/NativeView;->attachToViewGroup(Lio/dcloud/common/DHInterface/IFrameView;)V

    goto/16 :goto_6

    .line 11
    :cond_0
    const-string v0, "removeNativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 14
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/NativeView;->removeFromViewGroup()V

    goto/16 :goto_6

    .line 19
    :cond_1
    const-string v0, "getNativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    .line 22
    aget-object p1, p2, v1

    check-cast p1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 23
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 28
    :cond_2
    const-string v0, "makeRichText"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    check-cast p2, [Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;->makeRichText([Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    goto/16 :goto_6

    .line 31
    :cond_3
    const-string v0, "View"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 33
    :try_start_1
    check-cast p2, [Ljava/lang/Object;

    .line 34
    aget-object p1, p2, v1

    check-cast p1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 35
    aget-object p1, p2, v2

    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    .line 36
    aget-object v0, p2, v4

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    .line 37
    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    .line 38
    aget-object v0, p2, v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    move-object v10, v0

    .line 43
    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 44
    aget-object v0, p2, v1

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 46
    :goto_0
    const-string v1, "nativeView"

    .line 47
    array-length v2, p2

    const/4 v4, 0x6

    if-le v2, v4, :cond_6

    .line 48
    aget-object p2, p2, v4

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 50
    :cond_6
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 52
    const-string p2, "ImageSlider"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    new-instance p2, Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/feature/nativeObj/NativeImageSlider;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 55
    :cond_7
    const-string p2, "TitleNView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 56
    new-instance p2, Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/feature/nativeObj/TitleNView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 58
    :cond_8
    new-instance p2, Lio/dcloud/feature/nativeObj/NativeView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/feature/nativeObj/NativeView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->initViewDrawItme(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 67
    :cond_9
    const-string v0, "updateSubNViews"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 70
    aget-object p1, p2, v2

    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    .line 71
    aget-object p2, p2, v4

    check-cast p2, Lorg/json/JSONArray;

    .line 72
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    move v4, v1

    .line 73
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 75
    :try_start_2
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 76
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 79
    iget-object v7, v0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/dcloud/common/DHInterface/INativeView;

    .line 80
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/INativeView;->getViewId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 81
    check-cast v8, Lio/dcloud/feature/nativeObj/NativeView;

    goto :goto_3

    :cond_b
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_d

    .line 87
    const-string v6, "tags"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 88
    const-string v7, "styles"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v6, :cond_c

    move v7, v2

    goto :goto_4

    :cond_c
    move v7, v1

    .line 90
    :goto_4
    invoke-virtual {v8, v5, v7}, Lio/dcloud/feature/nativeObj/NativeView;->setStyle(Lorg/json/JSONObject;Z)V

    .line 91
    invoke-virtual {p0, p1, v8, v6}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->initViewDrawItme(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    :goto_6
    return-object v3
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const-string v0, "viewId"

    const-string v2, "color"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v6

    .line 5
    :cond_0
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    .line 9
    :try_start_1
    invoke-static/range {p2 .. p2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$Action;->valueOf(Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeBitmapMgr$Action;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v6

    .line 14
    :goto_0
    :try_start_2
    sget-object v5, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$7;->$SwitchMap$io$dcloud$feature$nativeObj$NativeBitmapMgr$Action:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    const-string v5, "false"

    const-string v10, "ImageSlider"

    const-string v11, "null"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    :catch_1
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    goto/16 :goto_29

    .line 566
    :pswitch_0
    :try_start_3
    aget-object v0, v1, v8

    .line 567
    aget-object v1, v1, v15

    .line 568
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    check-cast v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;

    .line 571
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->getCurrentImageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 572
    :pswitch_1
    aget-object v0, v1, v8

    .line 573
    aget-object v2, v1, v15

    .line 574
    aget-object v1, v1, v14

    .line 575
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    .line 576
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 578
    check-cast v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;

    .line 579
    invoke-virtual {v0, v9, v2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->addImages(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 580
    :pswitch_2
    aget-object v0, v1, v8

    .line 581
    aget-object v2, v1, v15

    .line 582
    aget-object v1, v1, v14

    .line 583
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    .line 584
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 586
    check-cast v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;

    .line 587
    invoke-virtual {v0, v9, v2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->setImages(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 588
    :pswitch_3
    aget-object v0, v1, v8

    .line 589
    aget-object v2, v1, v15

    .line 590
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_1

    .line 593
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    aget-object v1, v1, v14

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v7, v9, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->initViewDrawItme(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 595
    :pswitch_4
    :try_start_5
    aget-object v0, v1, v8

    .line 596
    aget-object v2, v1, v15

    .line 597
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 599
    aget-object v0, v1, v14

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 602
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 604
    :goto_2
    aget-object v16, v1, v13

    .line 605
    const-string v17, "clear"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_1

    .line 606
    :pswitch_5
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getInstance(Landroid/app/Activity;)Lio/dcloud/common/adapter/ui/FrameSwitchView;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 608
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->initView()V

    .line 610
    :cond_3
    aget-object v1, v1, v8

    .line 611
    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->clearSwitchAnimation(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 612
    :pswitch_6
    :try_start_6
    aget-object v10, v1, v8

    .line 613
    aget-object v2, v1, v15

    .line 614
    array-length v4, v1

    if-le v4, v14, :cond_4

    aget-object v4, v1, v14

    goto :goto_3

    :cond_4
    move-object v4, v6

    .line 615
    :goto_3
    array-length v5, v1

    if-le v5, v13, :cond_5

    aget-object v1, v1, v13

    goto :goto_4

    :cond_5
    move-object v1, v6

    .line 616
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v12, "uuid"

    const-string v13, "texts"

    if-nez v8, :cond_7

    .line 621
    :try_start_7
    iget-object v5, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 622
    iget-object v5, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 623
    iget-object v8, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeView;

    iput-boolean v15, v2, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    move-object v2, v6

    goto :goto_5

    :cond_6
    move-object v2, v6

    move-object v5, v2

    goto :goto_5

    .line 626
    :cond_7
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    invoke-virtual {v7, v5}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v5

    .line 633
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 634
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 637
    iget-object v4, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 638
    iget-object v8, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeView;

    iput-boolean v15, v0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    move-object v13, v4

    move-object v14, v6

    goto :goto_6

    .line 640
    :cond_8
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-virtual {v7, v4}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v4

    move-object v14, v0

    move-object v13, v4

    goto :goto_6

    :cond_9
    move-object v13, v6

    move-object v14, v13

    .line 646
    :goto_6
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getInstance(Landroid/app/Activity;)Lio/dcloud/common/adapter/ui/FrameSwitchView;

    move-result-object v8

    .line 647
    invoke-virtual {v8}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 648
    invoke-virtual {v8}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->initView()V

    :cond_a
    move-object/from16 v9, p1

    move-object v11, v5

    move-object v12, v2

    move-object v15, v1

    .line 650
    invoke-virtual/range {v8 .. v15}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->startAnimation(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 651
    :pswitch_7
    :try_start_8
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v0, :cond_b

    .line 653
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->toBase64Data()Ljava/lang/String;

    move-result-object v6

    .line 654
    :cond_b
    invoke-static {v6, v15}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_2a

    .line 655
    :pswitch_8
    :try_start_9
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 656
    aget-object v2, v1, v15

    .line 657
    new-instance v5, Lorg/json/JSONObject;

    aget-object v4, v1, v14

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    aget-object v8, v1, v13

    .line 659
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    if-eqz v0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v19, v6

    move-object v6, v8

    .line 661
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->save(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_9
    move-object/from16 v19, v6

    .line 662
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 663
    aget-object v2, v1, v15

    .line 664
    aget-object v1, v1, v14

    if-eqz v0, :cond_1c

    .line 666
    invoke-direct {v7, v9, v0, v2, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->loadBase64Data(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_a
    move-object/from16 v19, v6

    .line 667
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 668
    aget-object v2, v1, v15

    .line 669
    aget-object v1, v1, v14

    if-eqz v0, :cond_1c

    .line 671
    invoke-direct {v7, v9, v0, v2, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->load(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_b
    move-object/from16 v19, v6

    .line 672
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v0, :cond_1c

    .line 674
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->recycle()V

    goto/16 :goto_29

    :pswitch_c
    move-object/from16 v19, v6

    .line 675
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 676
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 677
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->clear()V

    goto/16 :goto_29

    :pswitch_d
    move-object/from16 v19, v6

    .line 681
    aget-object v0, v1, v8

    invoke-virtual {v7, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapById(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v0, :cond_c

    .line 682
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->toJsString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    move-object v6, v0

    goto :goto_7

    :cond_c
    move-object/from16 v6, v19

    .line 683
    :goto_7
    :try_start_b
    invoke-static {v6, v8}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    :pswitch_e
    move-object/from16 v19, v6

    .line 684
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getItems()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 685
    :try_start_d
    invoke-static {v6, v8}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_8
    move-object v6, v0

    goto/16 :goto_2b

    :pswitch_f
    move-object/from16 v19, v6

    .line 686
    :try_start_e
    array-length v0, v1

    if-le v0, v14, :cond_e

    .line 687
    aget-object v6, v1, v14

    .line 688
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    .line 690
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 691
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object/from16 v6, v19

    .line 696
    :goto_9
    aget-object v0, v1, v8

    aget-object v1, v1, v15

    invoke-direct {v7, v3, v0, v1, v6}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->createBitmap(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_10
    move-object/from16 v19, v6

    .line 697
    aget-object v0, v1, v8

    .line 698
    aget-object v1, v1, v15

    .line 699
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move v15, v8

    :goto_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 703
    :cond_10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_11
    move-object/from16 v19, v6

    .line 704
    aget-object v0, v1, v8

    .line 705
    aget-object v3, v1, v15

    .line 706
    invoke-direct {v7, v0, v3}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 708
    const-string v0, "#FFFFFF"

    .line 710
    aget-object v3, v1, v14

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-nez v3, :cond_11

    .line 712
    :try_start_f
    new-instance v6, Lorg/json/JSONObject;

    aget-object v3, v1, v14

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 713
    :try_start_10
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 714
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v6, v19

    .line 717
    :goto_b
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 718
    aget-object v0, v1, v14

    goto :goto_c

    :cond_11
    move-object/from16 v6, v19

    .line 721
    :cond_12
    :goto_c
    aget-object v2, v1, v13

    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 724
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_d

    :cond_13
    move-object/from16 v14, v19

    .line 726
    :goto_d
    aget-object v16, v1, v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 729
    :try_start_12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :goto_e
    move v12, v0

    const/4 v2, 0x5

    goto :goto_f

    .line 731
    :catch_5
    :try_start_13
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    .line 733
    :goto_f
    aget-object v0, v1, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    .line 734
    const-string v17, "rect"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v15, v6

    invoke-virtual/range {v8 .. v18}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_29

    :pswitch_12
    move-object/from16 v19, v6

    .line 735
    aget-object v0, v1, v8

    .line 736
    aget-object v1, v1, v15

    .line 737
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 739
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->clearAnimate()V

    goto/16 :goto_29

    :pswitch_13
    move-object/from16 v19, v6

    .line 740
    aget-object v0, v1, v8

    .line 741
    aget-object v1, v1, v15

    .line 742
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 744
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->resetNativeView()V

    goto/16 :goto_29

    :pswitch_14
    move-object/from16 v19, v6

    .line 745
    aget-object v0, v1, v8

    .line 746
    aget-object v2, v1, v15

    .line 747
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 749
    aget-object v2, v1, v14

    .line 750
    aget-object v1, v1, v13

    .line 751
    invoke-virtual {v0, v9, v2, v1}, Lio/dcloud/feature/nativeObj/NativeView;->StartAnimate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_15
    move-object/from16 v19, v6

    .line 752
    aget-object v0, v1, v8

    .line 753
    aget-object v1, v1, v15

    .line 754
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 756
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->removeFromViewGroup()V

    goto/16 :goto_29

    :pswitch_16
    move-object/from16 v19, v6

    .line 758
    aget-object v0, v1, v8

    .line 759
    aget-object v1, v1, v15

    .line 760
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 762
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    .line 764
    instance-of v1, v0, Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v1, :cond_1c

    .line 765
    check-cast v0, Lio/dcloud/common/adapter/ui/DHImageView;

    .line 766
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->clear()V

    .line 767
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :pswitch_17
    move-object/from16 v19, v6

    .line 768
    aget-object v0, v1, v8

    .line 769
    aget-object v1, v1, v15

    .line 770
    invoke-direct {v7, v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 772
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 773
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    goto/16 :goto_29

    .line 782
    :cond_14
    iput-boolean v15, v0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    .line 783
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_10
    if-ge v8, v2, :cond_16

    .line 786
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 787
    instance-of v3, v3, Lio/dcloud/feature/internal/splash/ISplash;

    if-eqz v3, :cond_15

    move v2, v8

    goto :goto_11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 792
    :cond_16
    :goto_11
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_29

    :pswitch_18
    move-object/from16 v19, v6

    .line 793
    aget-object v0, v1, v8

    .line 794
    aget-object v2, v1, v15

    .line 795
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 797
    :try_start_14
    aget-object v2, v1, v14

    .line 799
    array-length v3, v1

    if-gt v12, v3, :cond_17

    .line 800
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_17
    if-eqz v0, :cond_1c

    .line 803
    invoke-virtual {v0, v2, v8}, Lio/dcloud/feature/nativeObj/NativeView;->setInputFocusById(Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto/16 :goto_29

    :pswitch_19
    move-object/from16 v19, v6

    .line 804
    :try_start_15
    aget-object v0, v1, v8

    .line 805
    aget-object v2, v1, v15

    .line 806
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 808
    :try_start_16
    aget-object v1, v1, v14

    if-eqz v0, :cond_1c

    .line 810
    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->getInputFocusById(Ljava/lang/String;)Z

    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v19, v6

    .line 812
    :try_start_17
    aget-object v0, v1, v8

    .line 813
    aget-object v2, v1, v15

    .line 814
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 816
    :try_start_18
    aget-object v1, v1, v14

    if-eqz v0, :cond_1c

    .line 818
    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->getInputValueById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0, v15}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v19, v6

    .line 820
    :try_start_19
    aget-object v0, v1, v8

    .line 821
    aget-object v2, v1, v15

    .line 822
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    if-eqz v8, :cond_1c

    .line 826
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v14

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    :goto_12
    move-object v14, v0

    goto :goto_13

    .line 828
    :catch_6
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_12

    .line 832
    :goto_13
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v13

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    :goto_14
    move-object v15, v0

    goto :goto_15

    .line 834
    :catch_7
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    goto :goto_14

    .line 838
    :goto_15
    :try_start_1e
    aget-object v0, v1, v12
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    move-object/from16 v16, v0

    goto :goto_16

    :catch_8
    move-object/from16 v16, v19

    .line 840
    :goto_16
    :try_start_1f
    const-string v17, "input"

    const/16 v18, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v18}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_29

    :pswitch_1c
    move-object/from16 v19, v6

    .line 841
    aget-object v0, v1, v8

    .line 842
    aget-object v2, v1, v15

    .line 843
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v8

    .line 844
    aget-object v11, v1, v14
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    if-eqz v8, :cond_1c

    if-eqz v11, :cond_1c

    .line 848
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v13

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :goto_17
    move-object v14, v0

    goto :goto_18

    .line 850
    :catch_9
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    goto :goto_17

    .line 854
    :goto_18
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v12

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :goto_19
    const/4 v2, 0x5

    goto :goto_1a

    .line 856
    :catch_a
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_19

    .line 858
    :goto_1a
    aget-object v16, v1, v2

    const/4 v2, 0x6

    .line 859
    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    .line 860
    const-string v17, "font"

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v15, v0

    invoke-virtual/range {v8 .. v18}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_29

    :pswitch_1d
    move-object/from16 v19, v6

    .line 861
    aget-object v0, v1, v8

    .line 862
    aget-object v2, v1, v15

    .line 863
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 865
    aget-object v0, v1, v14

    invoke-virtual {v7, v9, v3, v0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getSrcNativeBitmap(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeBitmap;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 866
    invoke-virtual {v10}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    if-eqz v0, :cond_1c

    .line 869
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v13

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    :goto_1b
    move-object v13, v0

    goto :goto_1c

    .line 871
    :catch_b
    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    goto :goto_1b

    .line 875
    :goto_1c
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v12

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    :goto_1d
    move-object v14, v0

    const/4 v2, 0x5

    goto :goto_1e

    .line 877
    :catch_c
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1d

    .line 879
    :goto_1e
    aget-object v16, v1, v2

    .line 880
    const-string v17, "img"

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v18}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_29

    :pswitch_1e
    move-object/from16 v19, v6

    .line 881
    aget-object v0, v1, v8

    .line 882
    aget-object v2, v1, v15

    .line 883
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    .line 884
    aget-object v3, v1, v14

    if-eqz v0, :cond_1c

    .line 885
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    if-nez v2, :cond_1c

    .line 888
    :try_start_28
    new-instance v2, Lorg/json/JSONObject;

    aget-object v4, v1, v13

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    :goto_1f
    move-object v4, v2

    goto :goto_20

    .line 890
    :catch_d
    :try_start_29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    goto :goto_1f

    .line 894
    :goto_20
    :try_start_2a
    new-instance v2, Lorg/json/JSONObject;

    aget-object v5, v1, v12

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    :goto_21
    move-object v5, v2

    const/4 v2, 0x5

    goto :goto_22

    .line 896
    :catch_e
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_21

    .line 898
    :goto_22
    aget-object v6, v1, v2

    move-object v1, v0

    move-object/from16 v2, p1

    .line 899
    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeView;->makeRichText(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_1f
    move-object/from16 v19, v6

    .line 900
    aget-object v0, v1, v8

    .line 901
    aget-object v0, v1, v15

    .line 903
    aget-object v0, v1, v14

    .line 904
    aget-object v2, v1, v13

    .line 905
    aget-object v1, v1, v12

    .line 906
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v3

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v9, v6, v8

    aput-object v0, v6, v15

    aput-object v2, v6, v14

    aput-object v1, v6, v13

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v5, v0, v8

    const-string v1, "weex,io.dcloud.feature.weex.WeexFeature"

    aput-object v1, v0, v15

    const-string v1, "evalWeexJS"

    aput-object v1, v0, v14

    aput-object v6, v0, v13

    const/16 v1, 0xa

    invoke-interface {v3, v4, v1, v0}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_20
    move-object/from16 v19, v6

    .line 907
    aget-object v0, v1, v8

    .line 908
    array-length v2, v1

    if-le v2, v15, :cond_18

    aget-object v6, v1, v15

    goto :goto_23

    :cond_18
    move-object/from16 v6, v19

    .line 909
    :goto_23
    invoke-direct {v7, v0, v6}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 911
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_21
    move-object/from16 v19, v6

    .line 912
    aget-object v0, v1, v8

    .line 913
    aget-object v2, v1, v15

    .line 914
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 916
    aget-object v1, v1, v14

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 918
    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->setTouchEventRect(Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_22
    move-object/from16 v19, v6

    .line 919
    aget-object v0, v1, v8

    .line 920
    aget-object v2, v1, v15

    .line 921
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 923
    aget-object v1, v1, v14

    .line 924
    invoke-static {v1, v15, v8}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->interceptTouchEvent(Z)V

    goto/16 :goto_29

    :pswitch_23
    move-object/from16 v19, v6

    .line 925
    aget-object v0, v1, v8

    .line 926
    aget-object v2, v1, v15

    .line 927
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 929
    aget-object v2, v1, v14

    .line 930
    aget-object v1, v1, v13

    .line 931
    invoke-virtual {v0, v2, v9, v1}, Lio/dcloud/feature/nativeObj/NativeView;->addEventListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_24
    move-object/from16 v19, v6

    .line 932
    aget-object v0, v1, v8

    .line 933
    aget-object v2, v1, v15
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    .line 936
    :try_start_2c
    new-instance v3, Lorg/json/JSONObject;

    aget-object v1, v1, v14

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    goto :goto_24

    .line 938
    :catch_f
    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 940
    :goto_24
    invoke-direct {v7, v0, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getNativeView(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 942
    invoke-virtual {v0, v3, v15}, Lio/dcloud/feature/nativeObj/NativeView;->setStyle(Lorg/json/JSONObject;Z)V

    goto/16 :goto_29

    :pswitch_25
    move-object/from16 v19, v6

    .line 943
    aget-object v5, v1, v8

    .line 944
    aget-object v4, v1, v15

    .line 947
    const-string v0, "nativeView"

    .line 948
    array-length v2, v1

    if-le v2, v12, :cond_19

    .line 949
    aget-object v0, v1, v12
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    .line 952
    :cond_19
    :try_start_2e
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, v1, v14

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    :goto_25
    move-object v6, v2

    goto :goto_26

    .line 954
    :catch_10
    :try_start_2f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_25

    .line 956
    :goto_26
    array-length v2, v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    if-le v2, v13, :cond_1a

    .line 958
    :try_start_30
    new-instance v2, Lorg/json/JSONArray;

    aget-object v1, v1, v13

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_11
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12

    move-object v8, v2

    goto :goto_27

    :catch_11
    :cond_1a
    move-object/from16 v8, v19

    .line 963
    :goto_27
    :try_start_31
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 965
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 966
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeImageSlider;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_28

    .line 968
    :cond_1b
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeView;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 970
    :goto_28
    invoke-virtual {v7, v9, v0, v8}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->initViewDrawItme(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONArray;)V

    .line 971
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12

    goto :goto_29

    :catch_12
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_2a

    :catch_13
    :cond_1c
    :goto_29
    move-object/from16 v6, v19

    goto :goto_2b

    :catch_14
    move-exception v0

    move-object/from16 v19, v6

    .line 1505
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeBitmapMgr"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmapById(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/INativeBitmap;

    return-object p1
.end method

.method public getItems()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->mSnaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->toJsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSrcNativeBitmap(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeBitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getBitmapById(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 15
    :goto_1
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-direct {v0, p2, p1, p1, p3}, Lio/dcloud/feature/nativeObj/NativeBitmap;-><init>(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected initViewDrawItme(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONArray;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "richTextStyles"

    const-string v12, "rectStyles"

    const-string v11, "id"

    const-string v10, "color"

    if-eqz v14, :cond_f

    if-eqz v13, :cond_f

    const/4 v1, 0x0

    move v9, v1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_e

    .line 2
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_0
    move-object v8, v3

    .line 7
    :goto_1
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "img"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v5, "position"

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v3, v2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->getSrcNativeBitmap(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/NativeBitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 13
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "sprite"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_2

    .line 15
    :catch_0
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :goto_2
    move-object v6, v2

    .line 19
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v16, v2

    goto :goto_3

    .line 21
    :catch_1
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v1

    .line 23
    :goto_3
    const-string v17, "img"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object v14, v12

    move/from16 v12, v19

    invoke-virtual/range {v1 .. v12}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto :goto_6

    :cond_1
    move-object/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move-object v14, v12

    .line 24
    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const-string v6, "text"

    if-eqz v4, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v4, :cond_2

    .line 29
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    .line 31
    :catch_2
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_4
    move-object v7, v2

    .line 35
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "textStyles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object v8, v2

    goto :goto_5

    .line 37
    :catch_3
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 39
    :goto_5
    const-string v10, "font"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v12}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    :cond_2
    :goto_6
    move-object/from16 v19, v21

    goto/16 :goto_f

    .line 41
    :cond_3
    const-string v4, "rect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-string v7, "null"

    if-eqz v4, :cond_8

    .line 42
    :try_start_b
    const-string v2, "#FFFFFF"

    move-object/from16 v12, v21

    .line 43
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_7

    :cond_5
    move-object v7, v3

    .line 54
    :goto_7
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_6
    move-object v8, v1

    goto :goto_8

    :cond_7
    move-object v8, v3

    .line 61
    :goto_8
    :try_start_c
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_9
    move v5, v1

    goto :goto_a

    .line 63
    :catch_4
    :try_start_d
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    .line 65
    :goto_a
    const-string v10, "rect"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move-object/from16 v19, v12

    move/from16 v12, v18

    invoke-virtual/range {v1 .. v12}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto/16 :goto_f

    :cond_8
    move-object/from16 v19, v21

    .line 66
    const-string v4, "richtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    move-object v5, v3

    .line 74
    :goto_b
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_a
    move-object v6, v3

    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    .line 77
    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/NativeView;->makeRichText(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_f

    .line 78
    :cond_b
    const-string v3, "input"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v3, :cond_c

    .line 81
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    .line 83
    :catch_5
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :goto_d
    move-object v7, v2

    .line 87
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "inputStyles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    move-object v8, v2

    goto :goto_e

    .line 89
    :catch_6
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 91
    :goto_e
    const-string v10, "input"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v12}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    goto :goto_f

    .line 92
    :cond_c
    const-string v3, "weex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v16

    .line 93
    invoke-virtual {v13, v0, v1, v2}, Lio/dcloud/feature/nativeObj/NativeView;->makeWeexView(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_d
    :goto_f
    add-int/lit8 v9, v20, 0x1

    move-object v12, v14

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v13, v0}, Lio/dcloud/feature/nativeObj/NativeView;->nativeInvalidate(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_10
    return-void
.end method
