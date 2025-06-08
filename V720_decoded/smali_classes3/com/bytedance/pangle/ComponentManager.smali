.class public Lcom/bytedance/pangle/ComponentManager;
.super Ljava/lang/Object;


# static fields
.field public static stubActivity2TargetActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static targetString2PluginPkgName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static targetString2StubActivity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/ComponentManager;->stubActivity2TargetActivities:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/ComponentManager;->targetString2StubActivity:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/ComponentManager;->targetString2PluginPkgName:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTargetStubActivityString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lcom/bytedance/pangle/ComponentManager;->targetString2StubActivity:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static isSupportLibIso(Ljava/lang/String;)Z
    .locals 1

    .line 41
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    iget-boolean p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsSupportLibIso:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 105
    instance-of v0, p1, Lcom/bytedance/pangle/PluginContext;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/bytedance/pangle/PluginContext;

    iget-object p1, p1, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 112
    invoke-static {v0}, Lcom/bytedance/pangle/ComponentManager;->getTargetStubActivityString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-static {p2, p4}, Lcom/bytedance/pangle/activity/IntentUtils;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 116
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    const-string v1, "targetPlugin"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :cond_1
    :try_start_0
    invoke-static {p4}, Lcom/bytedance/pangle/ComponentManager;->isSupportLibIso(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    instance-of p4, p0, Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_2

    .line 123
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 124
    :cond_2
    instance-of p4, p0, Landroid/app/Fragment;

    if-eqz p4, :cond_3

    .line 125
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p2, p3}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 127
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "component = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static realStartActivityForResult(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p5}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 159
    invoke-static {v0}, Lcom/bytedance/pangle/ComponentManager;->getTargetStubActivityString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {p2, p5}, Lcom/bytedance/pangle/activity/IntentUtils;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 163
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    const-string v1, "targetPlugin"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_0
    :try_start_0
    invoke-static {p5}, Lcom/bytedance/pangle/ComponentManager;->isSupportLibIso(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    instance-of p5, p0, Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_1

    .line 170
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 171
    :cond_1
    instance-of p5, p0, Landroid/app/Fragment;

    if-eqz p5, :cond_2

    .line 172
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 174
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "component =  "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 55
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 61
    sget-object v3, Lcom/bytedance/pangle/ComponentManager;->stubActivity2TargetActivities:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v4, Lcom/bytedance/pangle/ComponentManager;->stubActivity2TargetActivities:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/bytedance/pangle/ComponentManager;->targetString2StubActivity:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v3, Lcom/bytedance/pangle/ComponentManager;->targetString2PluginPkgName:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 202
    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 204
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1185
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1190
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, p3, :cond_1

    const/4 p1, 0x2

    .line 1191
    invoke-static {p0, v0, p2, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1193
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1197
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/a;-><init>()V

    .line 1198
    invoke-static {p0, v0, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    .line 1199
    iget-object p3, p4, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 188
    invoke-static {p3}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 190
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1127
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x22

    if-nez p1, :cond_2

    .line 1132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v2, :cond_1

    .line 1133
    invoke-static {p0, v0, p2, v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1135
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1140
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/a;-><init>()V

    .line 1142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v2, :cond_3

    .line 1143
    invoke-static {p0, v0, p2, v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 1145
    :cond_3
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 1147
    :goto_0
    iget-object v1, p3, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 209
    invoke-static {p6}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 211
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object p6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1207
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, p3, :cond_1

    const/4 p1, 0x2

    .line 1213
    invoke-static {p0, v0, p2, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1215
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1219
    :cond_2
    new-instance v6, Lcom/bytedance/pangle/receiver/a;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/a;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1220
    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    .line 1221
    iget-object p3, p6, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 1223
    iget-object p3, p6, Lcom/bytedance/pangle/receiver/c;->c:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_3
    invoke-virtual {p6, p2, p1}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 195
    invoke-static {p5}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 197
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1155
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x22

    if-nez p1, :cond_2

    .line 1160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_1

    const/4 p1, 0x2

    .line 1161
    invoke-static {p0, v0, p2, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1163
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 1167
    :cond_2
    new-instance v6, Lcom/bytedance/pangle/receiver/a;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/a;-><init>()V

    .line 1169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1170
    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 1172
    :cond_3
    invoke-virtual {p0, v6, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    .line 1174
    :goto_0
    iget-object p3, p5, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 1176
    iget-object p3, p5, Lcom/bytedance/pangle/receiver/c;->c:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_4
    invoke-virtual {p5, p2, p1}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0, p0, p1, v0, p2}, Lcom/bytedance/pangle/ComponentManager;->realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 78
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-static {p3}, Lcom/bytedance/pangle/ComponentManager;->isSupportLibIso(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->realStartActivity(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string p3, "startActivity"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, p2, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p1

    invoke-static {p0, p3, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/bytedance/pangle/ComponentManager;->realStartActivityForResult(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityForResult(Ljava/lang/Object;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 135
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 136
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/ComponentManager;->realStartActivityForResult(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-static {p4}, Lcom/bytedance/pangle/ComponentManager;->isSupportLibIso(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 138
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pangle/ComponentManager;->realStartActivityForResult(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 140
    move-object p3, p0

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pangle/ComponentManager;->realStartActivityForResult(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    :try_start_0
    const-string p4, "startActivityForResult"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, p3, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static unregisterReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 216
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object v0

    .line 1237
    iget-object v1, v0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/receiver/c$a;

    .line 1242
    const-string v3, "Zeus/receiver_pangle"

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 2040
    :try_start_0
    iget-object v4, v2, Lcom/bytedance/pangle/receiver/c$a;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 2041
    iget-object v4, v2, Lcom/bytedance/pangle/receiver/c$a;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 2044
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unregisterReceiver-plugin-receiver->action:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bytedance/pangle/receiver/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[exception]:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 1250
    :try_start_1
    iget-object v4, v0, Lcom/bytedance/pangle/receiver/c;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1251
    iget-object v4, v0, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 1254
    const-string v4, "unregisterReceiver-\u79fb\u9664\u7cfb\u7edf\u6ce8\u518c\u7684\u5e7f\u64ad\u53d1\u751f\u5f02\u5e38:"

    invoke-static {v3, v4, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
