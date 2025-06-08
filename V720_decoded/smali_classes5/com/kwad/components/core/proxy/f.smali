.class public abstract Lcom/kwad/components/core/proxy/f;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/a/c;


# static fields
.field private static final FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final KEY_START_TIME:Ljava/lang/String; = "key_start_time"


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/l/a/a;

.field public mContext:Landroid/content/Context;

.field private mHasCallFinish:Z

.field private final mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    .line 35
    new-instance v0, Lcom/kwad/components/core/proxy/a/a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a;-><init>(Lcom/kwad/components/core/proxy/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 36
    new-instance v0, Lcom/kwad/sdk/l/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/l/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    return-void
.end method

.method private disableFragmentRestore(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/l/a/b;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l/a/a;->addBackPressable(Lcom/kwad/sdk/l/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/l/a/b;I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/l/a/a;->addBackPressable(Lcom/kwad/sdk/l/a/b;I)V

    return-void
.end method

.method protected checkIntentData(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    .line 237
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/kwad/components/core/s/l;->c(Landroid/content/Intent;)V

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method protected abstract initData()V
.end method

.method protected abstract initView()V
.end method

.method protected needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/l/a/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 75
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x103000e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 77
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->checkIntentData(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 84
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 91
    const-string v3, "key_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/proxy/a/a;->ax(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/proxy/a/a;->G(J)V

    .line 95
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getLayoutId()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 103
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initData()V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 105
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initView()V

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 108
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->qZ()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 116
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    return-void

    .line 122
    :cond_4
    throw p1
.end method

.method protected onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 184
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    .line 185
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->qZ()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->g(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 174
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPause()V

    .line 175
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->qZ()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->f(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 47
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->needAdaptionScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 163
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/a;->rh()V

    .line 165
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->qZ()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->e(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/l/a/b;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l/a/a;->removeBackPressable(Lcom/kwad/sdk/l/a/b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    .line 196
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 198
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
