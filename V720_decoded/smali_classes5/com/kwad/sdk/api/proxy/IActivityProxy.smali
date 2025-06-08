.class public abstract Lcom/kwad/sdk/api/proxy/IActivityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/proxy/IComponentProxy;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;->superOnBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 104
    :cond_0
    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz v1, :cond_1

    .line 106
    :try_start_1
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->superOnBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be BaseProxyActivity or BaseProxyFragmentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method protected onDestroy()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 155
    :cond_0
    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz v1, :cond_1

    .line 156
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be BaseProxyActivity or BaseProxyFragmentActivity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;->superOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->superOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be BaseProxyActivity or BaseProxyFragmentActivity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 181
    :cond_0
    instance-of v1, v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be BaseProxyActivity or BaseProxyFragmentActivity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPostResume()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method protected onPreCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPreDestroy()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPrePause()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPreResume()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPreSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPreStart()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onPreStop()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onRestart()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IActivityProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
