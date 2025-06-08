.class Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lio/dcloud/sdk/core/util/AdSizeUtil;->convertSize(ILandroid/content/Context;ZZ)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 3
    new-instance v1, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method
