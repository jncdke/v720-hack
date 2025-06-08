.class public interface abstract Lcom/qq/e/comm/managers/IGDTAdManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBuyerId(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getDevTools()Lcom/qq/e/comm/managers/devtool/DevTools;
.end method

.method public abstract getSDKInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
.end method
