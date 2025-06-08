.class public abstract Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/bytedance/pangle/wrapper/a;


# instance fields
.field public mOriginActivity:Landroidx/fragment/app/FragmentActivity;

.field public pluginContext:Lcom/bytedance/pangle/PluginContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->closeContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/PluginContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->postponeEnterTransition()V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->reportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setVisible(Z)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public setWrapperActivityTheme(I)V
    .locals 0

    .line 910
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 598
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 603
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/fragment/app/FragmentActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 577
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 643
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 649
    iget-object v1, v0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 974
    iget-object v1, v0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->startLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->startPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->stopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->takeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
