.class public interface abstract Lcom/zx/sdk/api/ZXApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addZXIDChangedListener(Lcom/zx/sdk/api/ZXIDChangedListener;)V
.end method

.method public abstract allowPermissionDialog(Z)V
.end method

.method public abstract checkPermission(Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V
.end method

.method public abstract getAuthToken(Lcom/zx/sdk/api/Callback;)V
.end method

.method public abstract getOpenID(Lcom/zx/sdk/api/Callback;Landroid/content/Context;)V
.end method

.method public abstract getSAID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)V
.end method

.method public abstract getTag(Lcom/zx/sdk/api/Callback;)V
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getZXID(Lcom/zx/sdk/api/ZXIDListener;)V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAllowPermissionDialog()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setEnable(Z)V
.end method
