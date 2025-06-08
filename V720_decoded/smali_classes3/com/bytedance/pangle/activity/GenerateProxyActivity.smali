.class public abstract Lcom/bytedance/pangle/activity/GenerateProxyActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/pangle/activity/b;


# instance fields
.field public mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

.field public mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 902
    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/c;->a(Lcom/bytedance/pangle/activity/b;Landroid/content/Context;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->closeContextMenu()V

    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->closeOptionsMenu()V

    return-void

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 146
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->enterPictureInPictureMode()V

    return-void

    .line 201
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finish()V

    return-void

    .line 234
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishActivity(I)V

    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishAffinity()V

    return-void

    .line 267
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishAfterTransition()V

    return-void

    .line 278
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishAndRemoveTask()V

    return-void

    .line 289
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 344
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0

    .line 399
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0

    .line 465
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin()Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    .line 2583
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    return-object v0
.end method

.method public abstract getPluginPkgName()Ljava/lang/String;
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getRequestedOrientation()I

    move-result v0

    return v0

    .line 520
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 531
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getTaskId()I

    move-result v0

    return v0

    .line 542
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0

    .line 553
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->hasWindowFocus()Z

    move-result v0

    return v0

    .line 586
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->invalidateOptionsMenu()V

    return-void

    .line 597
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isActivityTransitionRunning()Z

    move-result v0

    return v0

    .line 608
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isChangingConfigurations()Z

    move-result v0

    return v0

    .line 619
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isDestroyed()Z

    move-result v0

    return v0

    .line 630
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isFinishing()Z

    move-result v0

    return v0

    .line 641
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isImmersive()Z

    move-result v0

    return v0

    .line 652
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    .line 663
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    .line 674
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0

    .line 685
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isTaskRoot()Z

    move-result v0

    return v0

    .line 696
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isVoiceInteraction()Z

    move-result v0

    return v0

    .line 707
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0

    .line 718
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1

    .line 729
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 740
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void

    .line 762
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void

    .line 773
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    .line 784
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 795
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void

    .line 806
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void

    .line 817
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onAttachedToWindow()V

    return-void

    .line 828
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onBackPressed()V

    return-void

    .line 839
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void

    .line 850
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 861
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onContentChanged()V

    return-void

    .line 872
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 883
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void

    .line 894
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 909
    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/c;->a(Lcom/bytedance/pangle/activity/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 919
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 930
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 941
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 952
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 963
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void

    .line 974
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 985
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    .line 996
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1007
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 1018
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1029
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1040
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onDestroy()V

    return-void

    .line 1051
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onDetachedFromWindow()V

    return-void

    .line 1062
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onEnterAnimationComplete()V

    return-void

    .line 1073
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1084
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void

    .line 1095
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1106
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1128
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1139
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1150
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onLocalVoiceInteractionStarted()V

    return-void

    .line 1161
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onLocalVoiceInteractionStopped()V

    return-void

    .line 1172
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onLowMemory()V

    return-void

    .line 1183
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1194
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onMultiWindowModeChanged(Z)V

    return-void

    .line 1205
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void

    .line 1216
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onNavigateUp()Z

    move-result v0

    return v0

    .line 1227
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 1238
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    .line 1249
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1260
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void

    .line 1271
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 1282
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPause()V

    return-void

    .line 1293
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void

    .line 1305
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPictureInPictureModeChanged(Z)V

    return-void

    .line 1317
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void

    .line 1328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0

    .line 1339
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void

    .line 1350
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 1361
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPostResume()V

    return-void

    .line 1372
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    .line 1383
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void

    .line 1394
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void

    .line 1405
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1414
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1416
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1427
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void

    .line 1438
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void

    .line 1449
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1458
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 1460
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1471
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 1482
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onRestart()V

    return-void

    .line 1493
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1502
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 1504
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 1515
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onResume()V

    return-void

    .line 1526
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1537
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1538
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1546
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 1548
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 1549
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onSearchRequested()Z

    move-result v0

    return v0

    .line 1559
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    .line 1570
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onStart()V

    return-void

    .line 1581
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onStateNotSaved()V

    return-void

    .line 1592
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStateNotSaved()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onStop()V

    return-void

    .line 1603
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void

    .line 1614
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onTopResumedActivityChanged(Z)V

    return-void

    .line 1625
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1636
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1647
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onTrimMemory(I)V

    return-void

    .line 1658
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1667
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onUserInteraction()V

    return-void

    .line 1669
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onUserLeaveHint()V

    return-void

    .line 1680
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onVisibleBehindCanceled()V

    return-void

    .line 1691
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1700
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 1702
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onWindowFocusChanged(Z)V

    return-void

    .line 1713
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 1724
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1744
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->openContextMenu(Landroid/view/View;)V

    return-void

    .line 1746
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->openOptionsMenu()V

    return-void

    .line 1757
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->overridePendingTransition(II)V

    return-void

    .line 1768
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->postponeEnterTransition()V

    return-void

    .line 1779
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->recreate()V

    return-void

    .line 1790
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1799
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 1801
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1810
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void

    .line 1812
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1821
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->releaseInstance()Z

    move-result v0

    return v0

    .line 1823
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1832
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->reportFullyDrawn()V

    return-void

    .line 1834
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1

    .line 1845
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1854
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1

    .line 1856
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void

    .line 1867
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1876
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void

    .line 1878
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setContentView(I)V

    return-void

    .line 1889
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1898
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 1900
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1909
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1911
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1919
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 1922
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1930
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1931
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 1933
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setFinishOnTouchOutside(Z)V

    return-void

    .line 1944
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setImmersive(Z)V

    return-void

    .line 1955
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setInheritShowWhenLocked(Z)V

    return-void

    .line 1966
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1975
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 1977
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void

    .line 1988
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 1997
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void

    .line 1999
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setPlugin(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 2586
    iput-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2008
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setRequestedOrientation(I)V

    return-void

    .line 2010
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setShowWhenLocked(Z)V

    return-void

    .line 2021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public setTargetActivity(Lcom/bytedance/pangle/activity/IPluginActivity;)V
    .locals 0

    .line 2589
    check-cast p1, Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    iput-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void

    .line 2032
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 2040
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2041
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTheme(I)V

    return-void

    .line 2043
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTitle(I)V

    return-void

    .line 2054
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2063
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 2065
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2074
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTitleColor(I)V

    return-void

    .line 2076
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 2084
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTranslucent(Z)Z

    move-result p1

    return p1

    .line 2087
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 2095
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2096
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setTurnScreenOn(Z)V

    return-void

    .line 2098
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2107
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setVisible(Z)V

    return-void

    .line 2109
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2118
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void

    .line 2120
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2130
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2132
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2143
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2154
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->showLockTaskEscapeMessage()V

    return-void

    .line 2165
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2174
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2176
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2187
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 2195
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2196
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivities([Landroid/content/Intent;)V

    return-void

    .line 2198
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2206
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2218
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2220
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2231
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2240
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2242
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2253
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2261
    iget-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz p1, :cond_0

    .line 2262
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2264
    :cond_0
    invoke-super {p0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 2268
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2269
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    .line 2271
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2282
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 2290
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2291
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 2293
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2301
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2302
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2304
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2314
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1

    .line 2316
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2324
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2325
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 2336
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2337
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void

    .line 2339
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 2349
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2350
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2352
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 2362
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2363
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    .line 2365
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 2375
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 2376
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2378
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 2388
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    .line 2391
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 2401
    iget-object v1, v0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2402
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2404
    :cond_0
    invoke-super/range {p0 .. p8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 2413
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2414
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void

    .line 2416
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 2424
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2425
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startLockTask()V

    return-void

    .line 2427
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->startLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 2435
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2436
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void

    .line 2438
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2449
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 2457
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2458
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2460
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 2468
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startPostponedEnterTransition()V

    return-void

    .line 2471
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 2479
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2480
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void

    .line 2482
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->stopLocalVoiceInteraction()V

    return-void

    .line 2493
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 2501
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2502
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->stopLockTask()V

    return-void

    .line 2504
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->stopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2513
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void

    .line 2515
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2524
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->takeKeyEvents(Z)V

    return-void

    .line 2526
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->takeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2534
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2535
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2537
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 2545
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2546
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 2548
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 2556
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v0, :cond_0

    .line 2557
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void

    .line 2559
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zeusSuperAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 905
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public zeusSuperCloseContextMenu()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public zeusSuperCloseOptionsMenu()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public zeusSuperConvertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2570
    :try_start_0
    const-string v1, "android.app.Activity$TranslucentConversionListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2571
    const-class v2, Landroid/app/Activity;

    const-string v3, "convertToTranslucent"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v0

    const-class v1, Landroid/app/ActivityOptions;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2572
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2573
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2575
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public zeusSuperCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public zeusSuperEnterPictureInPictureMode()V
    .locals 0

    .line 205
    invoke-super {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    return-void
.end method

.method public zeusSuperEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperFindViewById(I)Landroid/view/View;
    .locals 0

    .line 227
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperFinish()V
    .locals 0

    .line 238
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zeusSuperFinishActivity(I)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method public zeusSuperFinishActivityFromChild(Landroid/app/Activity;I)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public zeusSuperFinishAffinity()V
    .locals 0

    .line 271
    invoke-super {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public zeusSuperFinishAfterTransition()V
    .locals 0

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public zeusSuperFinishAndRemoveTask()V
    .locals 0

    .line 293
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public zeusSuperFinishFromChild(Landroid/app/Activity;)V
    .locals 0

    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public zeusSuperGetActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 315
    invoke-super {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 326
    invoke-super {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCallingPackage()Ljava/lang/String;
    .locals 1

    .line 337
    invoke-super {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetChangingConfigurations()I
    .locals 1

    .line 348
    invoke-super {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 359
    invoke-super {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetContentScene()Landroid/transition/Scene;
    .locals 1

    .line 370
    invoke-super {p0}, Landroid/app/Activity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 381
    invoke-super {p0}, Landroid/app/Activity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCurrentFocus()Landroid/view/View;
    .locals 1

    .line 392
    invoke-super {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 403
    invoke-super {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetIntent()Landroid/content/Intent;
    .locals 1

    .line 414
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 425
    invoke-super {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 436
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 447
    invoke-super {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLocalClassName()Ljava/lang/String;
    .locals 1

    .line 458
    invoke-super {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetMaxNumPictureInPictureActions()I
    .locals 1

    .line 469
    invoke-super {p0}, Landroid/app/Activity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 480
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 491
    invoke-super {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetPreferences(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 502
    invoke-super {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperGetReferrer()Landroid/net/Uri;
    .locals 1

    .line 513
    invoke-super {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetRequestedOrientation()I
    .locals 1

    .line 524
    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 535
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperGetTaskId()I
    .locals 1

    .line 546
    invoke-super {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 557
    invoke-super {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetWindow()Landroid/view/Window;
    .locals 1

    .line 568
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 579
    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperHasWindowFocus()Z
    .locals 1

    .line 590
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public zeusSuperInvalidateOptionsMenu()V
    .locals 0

    .line 601
    invoke-super {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public zeusSuperIsActivityTransitionRunning()Z
    .locals 1

    .line 612
    invoke-super {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsChangingConfigurations()Z
    .locals 1

    .line 623
    invoke-super {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsDestroyed()Z
    .locals 1

    .line 634
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsFinishing()Z
    .locals 1

    .line 645
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsImmersive()Z
    .locals 1

    .line 656
    invoke-super {p0}, Landroid/app/Activity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsInMultiWindowMode()Z
    .locals 1

    .line 667
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsInPictureInPictureMode()Z
    .locals 1

    .line 678
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsLocalVoiceInteractionSupported()Z
    .locals 1

    .line 689
    invoke-super {p0}, Landroid/app/Activity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsTaskRoot()Z
    .locals 1

    .line 700
    invoke-super {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsVoiceInteraction()Z
    .locals 1

    .line 711
    invoke-super {p0}, Landroid/app/Activity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsVoiceInteractionRoot()Z
    .locals 1

    .line 722
    invoke-super {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public zeusSuperMoveTaskToBack(Z)Z
    .locals 0

    .line 733
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperNavigateUpTo(Landroid/content/Intent;)Z
    .locals 0

    .line 744
    invoke-super {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 766
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public zeusSuperOnActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 777
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public zeusSuperOnActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    .line 788
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected zeusSuperOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 799
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected zeusSuperOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 810
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public zeusSuperOnAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 821
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public zeusSuperOnAttachedToWindow()V
    .locals 0

    .line 832
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public zeusSuperOnBackPressed()V
    .locals 0

    .line 843
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected zeusSuperOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 854
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zeusSuperOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 865
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnContentChanged()V
    .locals 0

    .line 876
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    return-void
.end method

.method public zeusSuperOnContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 887
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 898
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public zeusSuperOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 912
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 923
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public zeusSuperOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 934
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public zeusSuperOnCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 945
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected zeusSuperOnCreateDialog(I)Landroid/app/Dialog;
    .locals 0

    .line 956
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected zeusSuperOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 967
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 978
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public zeusSuperOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 989
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1000
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1011
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1022
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1033
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1044
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected zeusSuperOnDestroy()V
    .locals 0

    .line 1055
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public zeusSuperOnDetachedFromWindow()V
    .locals 0

    .line 1066
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public zeusSuperOnEnterAnimationComplete()V
    .locals 0

    .line 1077
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public zeusSuperOnGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1088
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1099
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zeusSuperOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1110
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1121
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1132
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1143
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1154
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnLocalVoiceInteractionStarted()V
    .locals 0

    .line 1165
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public zeusSuperOnLocalVoiceInteractionStopped()V
    .locals 0

    .line 1176
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public zeusSuperOnLowMemory()V
    .locals 0

    .line 1187
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method public zeusSuperOnMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1198
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnMultiWindowModeChanged(Z)V
    .locals 0

    .line 1209
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public zeusSuperOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1220
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnNavigateUp()Z
    .locals 1

    .line 1231
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public zeusSuperOnNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    .line 1242
    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected zeusSuperOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1253
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1264
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1275
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public zeusSuperOnPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1286
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected zeusSuperOnPause()V
    .locals 0

    .line 1297
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public zeusSuperOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1321
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1332
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureRequested()Z
    .locals 1

    .line 1343
    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method protected zeusSuperOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1354
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1365
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected zeusSuperOnPostResume()V
    .locals 0

    .line 1376
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method protected zeusSuperOnPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    .line 1387
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected zeusSuperOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1398
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 1409
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public zeusSuperOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1420
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1431
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1442
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public zeusSuperOnProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    .line 1453
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1464
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public zeusSuperOnProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1475
    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1486
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected zeusSuperOnRestart()V
    .locals 0

    .line 1497
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1508
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1519
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected zeusSuperOnResume()V
    .locals 0

    .line 1530
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected zeusSuperOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1541
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1552
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public zeusSuperOnSearchRequested()Z
    .locals 1

    .line 1563
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public zeusSuperOnSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1574
    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected zeusSuperOnStart()V
    .locals 0

    .line 1585
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public zeusSuperOnStateNotSaved()V
    .locals 0

    .line 1596
    invoke-super {p0}, Landroid/app/Activity;->onStateNotSaved()V

    return-void
.end method

.method protected zeusSuperOnStop()V
    .locals 0

    .line 1607
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected zeusSuperOnTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1618
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public zeusSuperOnTopResumedActivityChanged(Z)V
    .locals 0

    .line 1629
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public zeusSuperOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1640
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1651
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnTrimMemory(I)V
    .locals 0

    .line 1662
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public zeusSuperOnUserInteraction()V
    .locals 0

    .line 1673
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected zeusSuperOnUserLeaveHint()V
    .locals 0

    .line 1684
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public zeusSuperOnVisibleBehindCanceled()V
    .locals 0

    .line 1695
    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public zeusSuperOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1706
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public zeusSuperOnWindowFocusChanged(Z)V
    .locals 0

    .line 1717
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1728
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1739
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOpenContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1750
    invoke-super {p0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperOpenOptionsMenu()V
    .locals 0

    .line 1761
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    return-void
.end method

.method public zeusSuperOverridePendingTransition(II)V
    .locals 0

    .line 1772
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public zeusSuperPostponeEnterTransition()V
    .locals 0

    .line 1783
    invoke-super {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public zeusSuperRecreate()V
    .locals 0

    .line 1794
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public zeusSuperRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1805
    invoke-super {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public zeusSuperRegisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1816
    invoke-super {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperReleaseInstance()Z
    .locals 1

    .line 1827
    invoke-super {p0}, Landroid/app/Activity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public zeusSuperReportFullyDrawn()V
    .locals 0

    .line 1838
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    return-void
.end method

.method public zeusSuperRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 1849
    invoke-super {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperRequestVisibleBehind(Z)Z
    .locals 0

    .line 1860
    invoke-super {p0, p1}, Landroid/app/Activity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperSetActionBar(Landroid/widget/Toolbar;)V
    .locals 0

    .line 1871
    invoke-super {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public zeusSuperSetContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 0

    .line 1882
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public zeusSuperSetContentView(I)V
    .locals 0

    .line 1893
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public zeusSuperSetContentView(Landroid/view/View;)V
    .locals 0

    .line 1904
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1915
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zeusSuperSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 1926
    invoke-super {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public zeusSuperSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 1937
    invoke-super {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public zeusSuperSetFinishOnTouchOutside(Z)V
    .locals 0

    .line 1948
    invoke-super {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public zeusSuperSetImmersive(Z)V
    .locals 0

    .line 1959
    invoke-super {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    return-void
.end method

.method public zeusSuperSetInheritShowWhenLocked(Z)V
    .locals 0

    .line 1970
    invoke-super {p0, p1}, Landroid/app/Activity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public zeusSuperSetIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1981
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 1992
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 2003
    invoke-super {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public zeusSuperSetRequestedOrientation(I)V
    .locals 0

    .line 2014
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public zeusSuperSetShowWhenLocked(Z)V
    .locals 0

    .line 2025
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public zeusSuperSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 2036
    invoke-super {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public zeusSuperSetTheme(I)V
    .locals 0

    .line 2047
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public zeusSuperSetTitle(I)V
    .locals 0

    .line 2058
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public zeusSuperSetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2069
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zeusSuperSetTitleColor(I)V
    .locals 0

    .line 2080
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitleColor(I)V

    return-void
.end method

.method public zeusSuperSetTranslucent(Z)Z
    .locals 0

    .line 2091
    invoke-super {p0, p1}, Landroid/app/Activity;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperSetTurnScreenOn(Z)V
    .locals 0

    .line 2102
    invoke-super {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public zeusSuperSetVisible(Z)V
    .locals 0

    .line 2113
    invoke-super {p0, p1}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public zeusSuperSetVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 0

    .line 2125
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public zeusSuperShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 2136
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 2147
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShowAssist(Landroid/os/Bundle;)Z
    .locals 0

    .line 2158
    invoke-super {p0, p1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShowLockTaskEscapeMessage()V
    .locals 0

    .line 2169
    invoke-super {p0}, Landroid/app/Activity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2180
    invoke-super {p0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2191
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperStartActivities([Landroid/content/Intent;)V
    .locals 0

    .line 2202
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2213
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 2224
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2235
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 2246
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2257
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 2275
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 2297
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    .line 2320
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 2331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    .line 2344
    invoke-super/range {p0 .. p5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2357
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 2370
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2383
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 2396
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2409
    invoke-super/range {p0 .. p8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 0

    .line 2420
    invoke-super {p0, p1}, Landroid/app/Activity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartLockTask()V
    .locals 0

    .line 2431
    invoke-super {p0}, Landroid/app/Activity;->startLockTask()V

    return-void
.end method

.method public zeusSuperStartManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 2442
    invoke-super {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public zeusSuperStartNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 0

    .line 2453
    invoke-super {p0, p1}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    .line 2464
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartPostponedEnterTransition()V
    .locals 0

    .line 2475
    invoke-super {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public zeusSuperStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    .line 2486
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public zeusSuperStopLocalVoiceInteraction()V
    .locals 0

    .line 2497
    invoke-super {p0}, Landroid/app/Activity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public zeusSuperStopLockTask()V
    .locals 0

    .line 2508
    invoke-super {p0}, Landroid/app/Activity;->stopLockTask()V

    return-void
.end method

.method public zeusSuperStopManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 2519
    invoke-super {p0, p1}, Landroid/app/Activity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public zeusSuperTakeKeyEvents(Z)V
    .locals 0

    .line 2530
    invoke-super {p0, p1}, Landroid/app/Activity;->takeKeyEvents(Z)V

    return-void
.end method

.method public zeusSuperTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2541
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 2552
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public zeusSuperUnregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 2563
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
