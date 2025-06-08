.class public abstract Lcom/bytedance/pangle/activity/GeneratePluginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/pangle/activity/IPluginActivity;


# instance fields
.field public mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

.field public mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public _requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 382
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/a;->a(Lcom/bytedance/pangle/activity/IPluginActivity;Landroid/app/Activity;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCloseContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCloseOptionsMenu()V

    return-void
.end method

.method public convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperConvertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    move-result p1

    return p1
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperEnterPictureInPictureMode()V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishActivity(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAndRemoveTask()V

    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetTaskId()I

    move-result v0

    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperHasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperInvalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperMoveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperNavigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnBackPressed()V

    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/res/b;->a(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLocalVoiceInteractionStarted()V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLocalVoiceInteractionStopped()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLowMemory()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPause()V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostResume()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStateNotSaved()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnUserLeaveHint()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOpenContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOpenOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOverridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperPostponeEnterTransition()V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRecreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRegisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperReleaseInstance()Z

    move-result v0

    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperReportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRequestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 746
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    .line 747
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(I)V

    .line 749
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    const p1, 0x1020002

    .line 750
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetInheritShowWhenLocked(Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setPluginProxyActivity(Lcom/bytedance/pangle/activity/b;Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 1004
    check-cast p1, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    iput-object p1, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 1005
    iput-object p2, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    return-void
.end method

.method public setProxyTheme2Plugin(I)V
    .locals 0

    .line 1013
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetRequestedOrientation(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetShowWhenLocked(Z)V

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTheme(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTurnScreenOn(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetVisible(Z)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShowAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShowLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 914
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 919
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 924
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 929
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 934
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 939
    iget-object v1, v0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopLocalVoiceInteraction()V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperTakeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperUnregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
