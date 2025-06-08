.class Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    new-instance v1, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-direct {v1, v2, v3, v4}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V

    .line 2
    iput-object v1, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    .line 4
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method
