.class public abstract Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/bytedance/pangle/activity/b;


# instance fields
.field public mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

.field public mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 904
    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/c;->a(Lcom/bytedance/pangle/activity/b;Landroid/content/Context;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->closeContextMenu()V

    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->closeContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->closeOptionsMenu()V

    return-void

    .line 104
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->closeOptionsMenu()V

    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->enterPictureInPictureMode()V

    return-void

    .line 203
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->enterPictureInPictureMode()V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1

    .line 214
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finish()V

    return-void

    .line 236
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishActivity(I)V

    return-void

    .line 247
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->finishActivity(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishAffinity()V

    return-void

    .line 269
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishAfterTransition()V

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishAndRemoveTask()V

    return-void

    .line 291
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 346
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0

    .line 401
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 412
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 423
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 2616
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    .line 2619
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0

    .line 467
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0

    .line 478
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 489
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin()Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    .line 2585
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    return-object v0
.end method

.method public abstract getPluginPkgName()Ljava/lang/String;
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 500
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 511
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getRequestedOrientation()I

    move-result v0

    return v0

    .line 522
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 2605
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2606
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0

    .line 2608
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 2594
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2595
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    .line 2597
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getTaskId()I

    move-result v0

    return v0

    .line 544
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0

    .line 555
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->hasWindowFocus()Z

    move-result v0

    return v0

    .line 588
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 599
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isActivityTransitionRunning()Z

    move-result v0

    return v0

    .line 610
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isChangingConfigurations()Z

    move-result v0

    return v0

    .line 621
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isDestroyed()Z

    move-result v0

    return v0

    .line 632
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isFinishing()Z

    move-result v0

    return v0

    .line 643
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isImmersive()Z

    move-result v0

    return v0

    .line 654
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    .line 665
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    .line 676
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0

    .line 687
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isTaskRoot()Z

    move-result v0

    return v0

    .line 698
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isVoiceInteraction()Z

    move-result v0

    return v0

    .line 709
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0

    .line 720
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1

    .line 731
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 742
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 753
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void

    .line 764
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void

    .line 775
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    .line 786
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 797
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void

    .line 808
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void

    .line 819
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onAttachedToWindow()V

    return-void

    .line 830
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onBackPressed()V

    return-void

    .line 841
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void

    .line 852
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 863
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onContentChanged()V

    return-void

    .line 874
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 885
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void

    .line 896
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 911
    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/c;->a(Lcom/bytedance/pangle/activity/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 921
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 932
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 943
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 954
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 965
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void

    .line 976
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 987
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    .line 998
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1009
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 1020
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1031
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1042
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onDestroy()V

    return-void

    .line 1053
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onDetachedFromWindow()V

    return-void

    .line 1064
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onEnterAnimationComplete()V

    return-void

    .line 1075
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1086
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void

    .line 1097
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1108
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1119
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1130
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1141
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1152
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onLocalVoiceInteractionStarted()V

    return-void

    .line 1163
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onLocalVoiceInteractionStopped()V

    return-void

    .line 1174
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onLowMemory()V

    return-void

    .line 1185
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLowMemory()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1196
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void

    .line 1207
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void

    .line 1218
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onNavigateUp()Z

    move-result v0

    return v0

    .line 1229
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 1240
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    .line 1251
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1262
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void

    .line 1273
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 1284
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPause()V

    return-void

    .line 1295
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void

    .line 1307
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPictureInPictureModeChanged(Z)V

    return-void

    .line 1319
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void

    .line 1330
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0

    .line 1341
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void

    .line 1352
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1361
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 1363
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPostResume()V

    return-void

    .line 1374
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    .line 1385
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void

    .line 1396
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void

    .line 1407
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1418
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 1429
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void

    .line 1440
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void

    .line 1451
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 1462
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1473
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 1484
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onRestart()V

    return-void

    .line 1495
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 1506
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void

    .line 1517
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onResume()V

    return-void

    .line 1528
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1539
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1540
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 1550
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 1551
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onSearchRequested()Z

    move-result v0

    return v0

    .line 1561
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1570
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    .line 1572
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onStart()V

    return-void

    .line 1583
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onStateNotSaved()V

    return-void

    .line 1594
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStateNotSaved()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onStop()V

    return-void

    .line 1605
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void

    .line 1616
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onTopResumedActivityChanged(Z)V

    return-void

    .line 1627
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1638
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1647
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1649
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1658
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onTrimMemory(I)V

    return-void

    .line 1660
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1669
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onUserInteraction()V

    return-void

    .line 1671
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1680
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onUserLeaveHint()V

    return-void

    .line 1682
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onVisibleBehindCanceled()V

    return-void

    .line 1693
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 1704
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onWindowFocusChanged(Z)V

    return-void

    .line 1715
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1724
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 1726
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 1737
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1746
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->openContextMenu(Landroid/view/View;)V

    return-void

    .line 1748
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->openOptionsMenu()V

    return-void

    .line 1759
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->openOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->overridePendingTransition(II)V

    return-void

    .line 1770
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->postponeEnterTransition()V

    return-void

    .line 1781
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->postponeEnterTransition()V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->recreate()V

    return-void

    .line 1792
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 1803
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1812
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void

    .line 1814
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->releaseInstance()Z

    move-result v0

    return v0

    .line 1825
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1834
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->reportFullyDrawn()V

    return-void

    .line 1836
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->reportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1

    .line 1847
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1856
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1

    .line 1858
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1867
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void

    .line 1869
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1878
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void

    .line 1880
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1888
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1889
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setContentView(I)V

    return-void

    .line 1891
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 1902
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1911
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1913
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1922
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 1924
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 1935
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setFinishOnTouchOutside(Z)V

    return-void

    .line 1946
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1955
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setImmersive(Z)V

    return-void

    .line 1957
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setInheritShowWhenLocked(Z)V

    return-void

    .line 1968
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 1979
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void

    .line 1990
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void

    .line 2001
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setPlugin(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 2588
    iput-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setRequestedOrientation(I)V

    return-void

    .line 2012
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2021
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setShowWhenLocked(Z)V

    return-void

    .line 2023
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public setTargetActivity(Lcom/bytedance/pangle/activity/IPluginActivity;)V
    .locals 0

    .line 2591
    check-cast p1, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    iput-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void

    .line 2034
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2043
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTheme(I)V

    return-void

    .line 2045
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2053
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTitle(I)V

    return-void

    .line 2056
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2065
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 2067
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTitleColor(I)V

    return-void

    .line 2078
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2087
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTranslucent(Z)Z

    move-result p1

    return p1

    .line 2089
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 2097
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2098
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setTurnScreenOn(Z)V

    return-void

    .line 2100
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setVisible(Z)V

    return-void

    .line 2111
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setVisible(Z)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2120
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void

    .line 2122
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2132
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2134
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2145
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2154
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2156
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2165
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->showLockTaskEscapeMessage()V

    return-void

    .line 2167
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2178
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2189
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivities([Landroid/content/Intent;)V

    return-void

    .line 2200
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2208
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2209
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2211
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 2219
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2220
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2222
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2231
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2233
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2242
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2244
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2253
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2255
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2263
    iget-object p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz p1, :cond_0

    .line 2264
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2266
    :cond_0
    invoke-super {p0, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    .line 2273
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2282
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2284
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 2292
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2293
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 2295
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2303
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2304
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2306
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2316
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1

    .line 2318
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2326
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2329
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 2338
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2339
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void

    .line 2341
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 2351
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2352
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2354
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 2364
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2365
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    .line 2367
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 2377
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 2378
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2380
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 2390
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2391
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    .line 2393
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 2403
    iget-object v1, v0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2404
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2406
    :cond_0
    invoke-super/range {p0 .. p8}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2416
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void

    .line 2418
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2427
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startLockTask()V

    return-void

    .line 2429
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->startLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 2437
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2438
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void

    .line 2440
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2451
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2460
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2462
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2471
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startPostponedEnterTransition()V

    return-void

    .line 2473
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->startPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 2481
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2482
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void

    .line 2484
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2493
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->stopLocalVoiceInteraction()V

    return-void

    .line 2495
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 2503
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2504
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->stopLockTask()V

    return-void

    .line 2506
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->stopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2515
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void

    .line 2517
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2526
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->takeKeyEvents(Z)V

    return-void

    .line 2528
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->takeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2537
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2539
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 2547
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2548
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 2550
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyAppCompatActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginAppCompatActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void

    .line 2561
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zeusSuperAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 907
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public zeusSuperCloseContextMenu()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->closeContextMenu()V

    return-void
.end method

.method public zeusSuperCloseOptionsMenu()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->closeOptionsMenu()V

    return-void
.end method

.method public zeusSuperConvertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2572
    :try_start_0
    const-string v1, "android.app.Activity$TranslucentConversionListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2573
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

    .line 2574
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2575
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

    .line 2577
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public zeusSuperCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public zeusSuperEnterPictureInPictureMode()V
    .locals 0

    .line 207
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->enterPictureInPictureMode()V

    return-void
.end method

.method public zeusSuperEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperFindViewById(I)Landroid/view/View;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperFinish()V
    .locals 0

    .line 240
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public zeusSuperFinishActivity(I)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->finishActivity(I)V

    return-void
.end method

.method public zeusSuperFinishActivityFromChild(Landroid/app/Activity;I)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public zeusSuperFinishAffinity()V
    .locals 0

    .line 273
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAffinity()V

    return-void
.end method

.method public zeusSuperFinishAfterTransition()V
    .locals 0

    .line 284
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAfterTransition()V

    return-void
.end method

.method public zeusSuperFinishAndRemoveTask()V
    .locals 0

    .line 295
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public zeusSuperFinishFromChild(Landroid/app/Activity;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public zeusSuperGetActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 317
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 328
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCallingPackage()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetChangingConfigurations()I
    .locals 1

    .line 350
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 361
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetContentScene()Landroid/transition/Scene;
    .locals 1

    .line 372
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 383
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetCurrentFocus()Landroid/view/View;
    .locals 1

    .line 394
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 405
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetIntent()Landroid/content/Intent;
    .locals 1

    .line 416
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 427
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 438
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 2623
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 449
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetLocalClassName()Ljava/lang/String;
    .locals 1

    .line 460
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetMaxNumPictureInPictureActions()I
    .locals 1

    .line 471
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 482
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 493
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetPreferences(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 504
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperGetReferrer()Landroid/net/Uri;
    .locals 1

    .line 515
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetRequestedOrientation()I
    .locals 1

    .line 526
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 2612
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 2601
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperGetTaskId()I
    .locals 1

    .line 548
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public zeusSuperGetVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 559
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetWindow()Landroid/view/Window;
    .locals 1

    .line 570
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperGetWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 581
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperHasWindowFocus()Z
    .locals 1

    .line 592
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public zeusSuperInvalidateOptionsMenu()V
    .locals 0

    .line 603
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public zeusSuperIsActivityTransitionRunning()Z
    .locals 1

    .line 614
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsChangingConfigurations()Z
    .locals 1

    .line 625
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsDestroyed()Z
    .locals 1

    .line 636
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsFinishing()Z
    .locals 1

    .line 647
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsImmersive()Z
    .locals 1

    .line 658
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsInMultiWindowMode()Z
    .locals 1

    .line 669
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsInPictureInPictureMode()Z
    .locals 1

    .line 680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsLocalVoiceInteractionSupported()Z
    .locals 1

    .line 691
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsTaskRoot()Z
    .locals 1

    .line 702
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsVoiceInteraction()Z
    .locals 1

    .line 713
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public zeusSuperIsVoiceInteractionRoot()Z
    .locals 1

    .line 724
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public zeusSuperMoveTaskToBack(Z)Z
    .locals 0

    .line 735
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperNavigateUpTo(Landroid/content/Intent;)Z
    .locals 0

    .line 746
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 757
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 768
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public zeusSuperOnActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 779
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public zeusSuperOnActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    .line 790
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected zeusSuperOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 801
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected zeusSuperOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 812
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public zeusSuperOnAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 823
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public zeusSuperOnAttachedToWindow()V
    .locals 0

    .line 834
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onAttachedToWindow()V

    return-void
.end method

.method public zeusSuperOnBackPressed()V
    .locals 0

    .line 845
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected zeusSuperOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 856
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zeusSuperOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 867
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnContentChanged()V
    .locals 0

    .line 878
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    return-void
.end method

.method public zeusSuperOnContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 889
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public zeusSuperOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 914
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 925
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public zeusSuperOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 936
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public zeusSuperOnCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 947
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected zeusSuperOnCreateDialog(I)Landroid/app/Dialog;
    .locals 0

    .line 958
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected zeusSuperOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 969
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 980
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public zeusSuperOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 991
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1002
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1013
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1024
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1035
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1046
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected zeusSuperOnDestroy()V
    .locals 0

    .line 1057
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public zeusSuperOnDetachedFromWindow()V
    .locals 0

    .line 1068
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public zeusSuperOnEnterAnimationComplete()V
    .locals 0

    .line 1079
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public zeusSuperOnGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1090
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1101
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zeusSuperOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1123
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1134
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1145
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1156
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnLocalVoiceInteractionStarted()V
    .locals 0

    .line 1167
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public zeusSuperOnLocalVoiceInteractionStopped()V
    .locals 0

    .line 1178
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public zeusSuperOnLowMemory()V
    .locals 0

    .line 1189
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLowMemory()V

    return-void
.end method

.method public zeusSuperOnMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1200
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnMultiWindowModeChanged(Z)V
    .locals 0

    .line 1211
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public zeusSuperOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1222
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnNavigateUp()Z
    .locals 1

    .line 1233
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public zeusSuperOnNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    .line 1244
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected zeusSuperOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1255
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1266
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1277
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public zeusSuperOnPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1288
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected zeusSuperOnPause()V
    .locals 0

    .line 1299
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public zeusSuperOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1312
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1334
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public zeusSuperOnPictureInPictureRequested()Z
    .locals 1

    .line 1345
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method protected zeusSuperOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1356
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1367
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected zeusSuperOnPostResume()V
    .locals 0

    .line 1378
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method protected zeusSuperOnPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    .line 1389
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected zeusSuperOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1400
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 1411
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public zeusSuperOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1422
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1433
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1444
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public zeusSuperOnProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    .line 1455
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1466
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public zeusSuperOnProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1477
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zeusSuperOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1488
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected zeusSuperOnRestart()V
    .locals 0

    .line 1499
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1510
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1521
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected zeusSuperOnResume()V
    .locals 0

    .line 1532
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected zeusSuperOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1543
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1554
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public zeusSuperOnSearchRequested()Z
    .locals 1

    .line 1565
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public zeusSuperOnSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1576
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected zeusSuperOnStart()V
    .locals 0

    .line 1587
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public zeusSuperOnStateNotSaved()V
    .locals 0

    .line 1598
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStateNotSaved()V

    return-void
.end method

.method protected zeusSuperOnStop()V
    .locals 0

    .line 1609
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method protected zeusSuperOnTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1620
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public zeusSuperOnTopResumedActivityChanged(Z)V
    .locals 0

    .line 1631
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public zeusSuperOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1642
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1653
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperOnTrimMemory(I)V
    .locals 0

    .line 1664
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    return-void
.end method

.method public zeusSuperOnUserInteraction()V
    .locals 0

    .line 1675
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    return-void
.end method

.method protected zeusSuperOnUserLeaveHint()V
    .locals 0

    .line 1686
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    return-void
.end method

.method public zeusSuperOnVisibleBehindCanceled()V
    .locals 0

    .line 1697
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public zeusSuperOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1708
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public zeusSuperOnWindowFocusChanged(Z)V
    .locals 0

    .line 1719
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1730
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1741
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperOpenContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1752
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperOpenOptionsMenu()V
    .locals 0

    .line 1763
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->openOptionsMenu()V

    return-void
.end method

.method public zeusSuperOverridePendingTransition(II)V
    .locals 0

    .line 1774
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public zeusSuperPostponeEnterTransition()V
    .locals 0

    .line 1785
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->postponeEnterTransition()V

    return-void
.end method

.method public zeusSuperRecreate()V
    .locals 0

    .line 1796
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method

.method public zeusSuperRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1807
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public zeusSuperRegisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1818
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperReleaseInstance()Z
    .locals 1

    .line 1829
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public zeusSuperReportFullyDrawn()V
    .locals 0

    .line 1840
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->reportFullyDrawn()V

    return-void
.end method

.method public zeusSuperRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 1851
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperRequestVisibleBehind(Z)Z
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperSetActionBar(Landroid/widget/Toolbar;)V
    .locals 0

    .line 1873
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public zeusSuperSetContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 0

    .line 1884
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public zeusSuperSetContentView(I)V
    .locals 0

    .line 1895
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public zeusSuperSetContentView(Landroid/view/View;)V
    .locals 0

    .line 1906
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public zeusSuperSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1917
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zeusSuperSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 1928
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public zeusSuperSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 1939
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public zeusSuperSetFinishOnTouchOutside(Z)V
    .locals 0

    .line 1950
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public zeusSuperSetImmersive(Z)V
    .locals 0

    .line 1961
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setImmersive(Z)V

    return-void
.end method

.method public zeusSuperSetInheritShowWhenLocked(Z)V
    .locals 0

    .line 1972
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public zeusSuperSetIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1983
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 1994
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 2005
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public zeusSuperSetRequestedOrientation(I)V
    .locals 0

    .line 2016
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public zeusSuperSetShowWhenLocked(Z)V
    .locals 0

    .line 2027
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public zeusSuperSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 2038
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public zeusSuperSetTheme(I)V
    .locals 0

    .line 2049
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method public zeusSuperSetTitle(I)V
    .locals 0

    .line 2060
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(I)V

    return-void
.end method

.method public zeusSuperSetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2071
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zeusSuperSetTitleColor(I)V
    .locals 0

    .line 2082
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitleColor(I)V

    return-void
.end method

.method public zeusSuperSetTranslucent(Z)Z
    .locals 0

    .line 2093
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public zeusSuperSetTurnScreenOn(Z)V
    .locals 0

    .line 2104
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public zeusSuperSetVisible(Z)V
    .locals 0

    .line 2115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setVisible(Z)V

    return-void
.end method

.method public zeusSuperSetVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 0

    .line 2127
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public zeusSuperShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 2138
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 2149
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShowAssist(Landroid/os/Bundle;)Z
    .locals 0

    .line 2160
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperShowLockTaskEscapeMessage()V
    .locals 0

    .line 2171
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2182
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2193
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public zeusSuperStartActivities([Landroid/content/Intent;)V
    .locals 0

    .line 2204
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2215
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 2226
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public zeusSuperStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2237
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 2248
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2259
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 2277
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2288
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 2299
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2311
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    .line 2322
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 2333
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    .line 2346
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2359
    invoke-super/range {p0 .. p6}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 2372
    invoke-super/range {p0 .. p6}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2385
    invoke-super/range {p0 .. p7}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 2398
    invoke-super/range {p0 .. p7}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2411
    invoke-super/range {p0 .. p8}, Landroidx/appcompat/app/AppCompatActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 0

    .line 2422
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperStartLockTask()V
    .locals 0

    .line 2433
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->startLockTask()V

    return-void
.end method

.method public zeusSuperStartManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 2444
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public zeusSuperStartNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 0

    .line 2455
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    .line 2466
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public zeusSuperStartPostponedEnterTransition()V
    .locals 0

    .line 2477
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->startPostponedEnterTransition()V

    return-void
.end method

.method public zeusSuperStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    .line 2488
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public zeusSuperStopLocalVoiceInteraction()V
    .locals 0

    .line 2499
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public zeusSuperStopLockTask()V
    .locals 0

    .line 2510
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->stopLockTask()V

    return-void
.end method

.method public zeusSuperStopManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 2521
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public zeusSuperTakeKeyEvents(Z)V
    .locals 0

    .line 2532
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->takeKeyEvents(Z)V

    return-void
.end method

.method public zeusSuperTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2543
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zeusSuperUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 2554
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public zeusSuperUnregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 2565
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
