.class Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-direct {v0, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method
