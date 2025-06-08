.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;
.super Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->setProxyFragmentActivity(Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;)V

    .line 36
    iget-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 72
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onBackPressed()V

    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreDestroy()V

    .line 125
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onDestroy()V

    .line 127
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPrePause()V

    .line 111
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onPostResume()V

    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPostResume()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onRestart()V

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreResume()V

    .line 98
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreSaveInstanceState(Landroid/os/Bundle;)V

    .line 169
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreStart()V

    .line 91
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onPreStop()V

    .line 118
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onStop()V

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 175
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 176
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onUserLeaveHint()V

    .line 182
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onUserLeaveHint()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 231
    const-string v0, "key_start_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 209
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 218
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
