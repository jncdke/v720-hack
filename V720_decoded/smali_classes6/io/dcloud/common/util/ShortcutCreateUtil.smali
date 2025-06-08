.class public Lio/dcloud/common/util/ShortcutCreateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFALT_VALUE:Z = true

.field public static final TAG:Ljava/lang/String; = "ShortcutCreateUtil"

.field private static deletePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static disablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static duplicatePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hasToastTipPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static noToastTipPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static selfDisablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static systemLauncher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static thirdDisablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->disablePackages:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    .line 37
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v1, "com.miui.home"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v2, "com.miui.mihome2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v3, "com.htc.launcher"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v4, "com.huawei.launcher2"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v5, "com.zte.mifavor.launcher"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v6, "com.cyanogenmod.trebuchet"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v7, "com.lenovo.launcher"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v8, "com.you.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v8, "com.android.launcher3"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "com.meizu.flyme.easylauncher"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "com.meizu.flyme.launcher"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "com.ztemt.launcher"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "cn.nubia.launcher"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "com.zte.lqsoft.launcher"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v9, "com.yulong.android.launcher3"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    const-string v10, "com.google.android.googlequicksearchbox"

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v10, "com.android.launcher"

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v11, "com.android.launcher2"

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v12, "com.oppo.launcher"

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v13, "com.dianxinos.dxhome"

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v13, "com.xsg.launcher"

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v13, "com.sec.android.app.launcher"

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v14, "com.sec.android.app.twlauncher"

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v15, "com.qihoo360.launcher"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    const-string v15, "com.huawei.android.launcher"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    move-object/from16 v16, v9

    const-string v9, "com.sonyericsson.home"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    move-object/from16 v17, v8

    const-string v8, "com.nd.android.pandahome2"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.gau.go.launcherex"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.Dean.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.moxiu.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.tencent.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.apusapps.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.baoruan.launcher2"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.lx.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.ltp.launcherpad"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.zui.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.lewa.launcher5"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.mycheering.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    const-string v8, "com.jeejen.family"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.smartisanos.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    move-object/from16 v18, v8

    const-string v8, "com.bbk.launcher2"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.oneplus.hydrogen.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    move-object/from16 v19, v8

    const-string v8, "com.sonyericsson.setupwizard"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.gionee.navil"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.sec.android.app.easylauncher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.nbbsw.launcherdoov"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.huaqin.launcherEx"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    const-string v8, "com.ibingo.launcher"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    move-object/from16 v5, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    move-object/from16 v5, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCreateShortcut(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    const-string v0, "com.android.launcher3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getBrand()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vivo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->COOLPAD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.yulong.android.launcher3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 20
    :cond_3
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getHasTipPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getNoTipPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getDisablePackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private static getDisablePackageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->disablePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->disablePackages:Ljava/util/List;

    sget-object v1, Lio/dcloud/common/util/ShortcutCreateUtil;->selfDisablePackages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->disablePackages:Ljava/util/List;

    sget-object v1, Lio/dcloud/common/util/ShortcutCreateUtil;->thirdDisablePackages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->disablePackages:Ljava/util/List;

    return-object v0
.end method

.method private static getDuplicatePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    return-object v0
.end method

.method private static getHasTipPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->hasToastTipPackages:Ljava/util/List;

    return-object v0
.end method

.method private static getNoTipPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->noToastTipPackages:Ljava/util/List;

    return-object v0
.end method

.method private static getSystemLauncherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->systemLauncher:Ljava/util/List;

    return-object v0
.end method

.method public static isDeleteLaucher(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->deletePackages:Ljava/util/List;

    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDisableShort(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.bbk.launcher2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    const-string v1, "com.oppo.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 10
    :cond_1
    const-string v1, "com.android.launcher3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 13
    :cond_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 16
    :cond_3
    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->COOLPAD:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.yulong.android.launcher3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 19
    :cond_4
    invoke-static {p0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isSpecialPhone(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 23
    :cond_5
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getDisablePackageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDuplicateLauncher(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.android.launcher3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sget-object v0, Lio/dcloud/common/util/ShortcutCreateUtil;->duplicatePackages:Ljava/util/List;

    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSystemLauncher(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getSystemLauncherList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needToast(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ShortcutCreateUtil;->getNoTipPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
