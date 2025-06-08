.class public abstract Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/pangle/wrapper/a;


# instance fields
.field public mOriginActivity:Landroid/app/Activity;

.field public pluginContext:Lcom/bytedance/pangle/PluginContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Activity;)V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/PluginContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;)V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onStateNotSaved()V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public setWrapperActivityTheme(I)V
    .locals 0

    .line 909
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 602
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 576
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 642
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 648
    iget-object v1, v0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->startLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Activity;)V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->stopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->takeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
