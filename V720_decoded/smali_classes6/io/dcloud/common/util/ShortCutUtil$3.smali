.class Lio/dcloud/common/util/ShortCutUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ShortCutUtil;->isHasShortCut(Lio/dcloud/common/DHInterface/IApp;JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field type:Ljava/lang/String;

.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->isPostChcekShortCut:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdr"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/ShortCutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_create_shortcut_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_created_shortcut"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/AppPermissionUtil;->getCheckShortcutOps(Landroid/app/Activity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v0, v2}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Lio/dcloud/common/DHInterface/IApp;Z)Z

    .line 13
    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/util/ShortCutUtil$3;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$3;->type:Ljava/lang/String;

    return-void
.end method
