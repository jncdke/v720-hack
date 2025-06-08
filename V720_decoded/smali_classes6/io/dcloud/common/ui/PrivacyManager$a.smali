.class Lio/dcloud/common/ui/PrivacyManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/PrivacyManager;->showPrivacyDialog(Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/dcloud/common/ui/PrivacyManager$b;

.field final synthetic c:Lio/dcloud/common/ui/PrivacyManager;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/PrivacyManager;Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/PrivacyManager$a;->c:Lio/dcloud/common/ui/PrivacyManager;

    iput-object p2, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lio/dcloud/common/ui/PrivacyManager$a;->b:Lio/dcloud/common/ui/PrivacyManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    const-string v1, "scok"

    const-string v2, "0"

    const-string v3, "pdr"

    invoke-static {v0, v3, v1, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->b:Lio/dcloud/common/ui/PrivacyManager$b;

    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager$a;->c:Lio/dcloud/common/ui/PrivacyManager;

    invoke-static {v1}, Lio/dcloud/common/ui/PrivacyManager;->a(Lio/dcloud/common/ui/PrivacyManager;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/common/ui/PrivacyManager$b;->a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    const-string v1, "privacy_config_uni_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy_config_version_uni_current_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    const-string v0, "scok"

    const-string v1, "1"

    const-string v2, "pdr"

    invoke-static {p1, v2, v0, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager$a;->b:Lio/dcloud/common/ui/PrivacyManager$b;

    invoke-interface {p1}, Lio/dcloud/common/ui/PrivacyManager$b;->a()V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    const-string v1, "scok"

    const-string v2, "0"

    const-string v3, "pdr"

    invoke-static {v0, v3, v1, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->b:Lio/dcloud/common/ui/PrivacyManager$b;

    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager$a;->c:Lio/dcloud/common/ui/PrivacyManager;

    invoke-static {v1}, Lio/dcloud/common/ui/PrivacyManager;->a(Lio/dcloud/common/ui/PrivacyManager;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/common/ui/PrivacyManager$b;->b(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager$a;->a:Landroid/app/Activity;

    const-string v1, "privacy_config_uni_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy_config_choose_disagree_uni_current_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
