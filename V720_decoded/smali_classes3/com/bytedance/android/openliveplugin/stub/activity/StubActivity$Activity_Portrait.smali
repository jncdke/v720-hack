.class public Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$Activity_Portrait;
.super Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activity_Portrait"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPluginPkgName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->getPluginPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
