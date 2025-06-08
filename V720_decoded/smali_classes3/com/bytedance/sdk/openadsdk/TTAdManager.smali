.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdManager$OnExitInstallListener;
    }
.end annotation


# virtual methods
.method public abstract createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end method

.method public abstract getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
.end method

.method public abstract getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
.end method

.method public abstract getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getThemeStatus()I
.end method

.method public abstract register(Ljava/lang/Object;)V
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;)V
.end method

.method public abstract setThemeStatus(I)V
.end method

.method public abstract tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
.end method

.method public abstract unregister(Ljava/lang/Object;)V
.end method
