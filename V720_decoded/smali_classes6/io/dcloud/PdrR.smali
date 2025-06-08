.class public Lio/dcloud/PdrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static ANIM_DCLOUD_SLIDE_IN_FROM_RIGHT:I

.field public static ANIM_DCLOUD_SLIDE_OUT_TO_RIGHT:I

.field public static ANIM_DIALOG_ANIM_DCLOUD_SLIDE_IN_FROM_TOP:I

.field public static ANIM_DIALOG_ANIM_DCLOUD_SLIDE_OUT_TO_TOP:I

.field public static DCLOUD_GUIDE_CLOSE:I

.field public static DCLOUD_GUIDE_GIFVIEW:I

.field public static DCLOUD_GUIDE_GIF_HUAWEI:I

.field public static DCLOUD_GUIDE_GIF_MEIZU:I

.field public static DCLOUD_GUIDE_GIF_XIAOMI:I

.field public static DCLOUD_GUIDE_PLAY:I

.field public static DCLOUD_GUIDE_PLAY_LAYOUT:I

.field public static DCLOUD_GUIDE_TIP:I

.field public static DCLOUD_PACKAGE_NAME_BASE:I

.field public static DCLOUD_SHORTCUT_PERMISSION_GUIDE_LAYOUT:I

.field public static DCLOUD_SYNC_DEBUD_MESSAGE:I

.field public static DRAWABLE_DCLOUD_DIALOG_SHAPE:I

.field public static DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN:I

.field public static DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN_AROUND:I

.field public static DRAWABLE_ICON:I

.field public static DRAWBLE_PROGRESSBAR_BLACK_CIRCLE:I

.field public static DRAWBLE_PROGRESSBAR_BLACK_SNOW:I

.field public static DRAWBLE_PROGRESSBAR_WHITE_CIRCLE:I

.field public static DRAWBLE_PROGRESSBAR_WHITE_SNOW:I

.field public static DRAWEBL_SHADOW_LEFT:I

.field public static FEATURE_LOSS_STYLE:I

.field public static ID_DCLOUD_DIALOG_BTN1:I

.field public static ID_DCLOUD_DIALOG_BTN2:I

.field public static ID_DCLOUD_DIALOG_ICON:I

.field public static ID_DCLOUD_DIALOG_MSG:I

.field public static ID_DCLOUD_DIALOG_ROOTVIEW:I

.field public static ID_DCLOUD_DIALOG_TITLE:I

.field public static ID_IMAGE_NOTIFICATION_DCLOUD:I

.field public static ID_PROGRESSBAR:I

.field public static ID_TEXT_NOTIFICATION:I

.field public static ID_TIME_NOTIFICATION_DCLOUD:I

.field public static ID_TITLE_NOTIFICATION_DCLOUD:I

.field public static LAYOUT_CUSTION_NOTIFICATION_DCLOUD:I

.field public static LAYOUT_DIALOG_LAYOUT_DCLOUD_DIALOG:I

.field public static LAYOUT_SNOW_BLACK_PROGRESS:I

.field public static LAYOUT_SNOW_WHITE_PROGRESS:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_CANCEL:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_CHECKBOX:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_CUSTOM_LAYOUT:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_LAYOUT:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_SURE:I

.field public static STREAMAPP_CUSTOM_ALERT_DIALOG_TITLE:I

.field public static STREAMAPP_DELETE_DARK_THEME:I

.field public static STREAMAPP_DELETE_THEME:I

.field public static STREAMAPP_DRAWABLE_APPDEFULTICON:I

.field public static STYLE_DIALOG_DCLOUD_DEFALUT_DIALOG:I

.field public static STYLE_DIALOG_STYLE_DCLOUD_ANIM_DIALOG_WINDOW_IN_OUT:I

.field public static STYLE_GIFVIEW:[I

.field public static STYLE_GIFVIEW_authPlay:I

.field public static STYLE_GIFVIEW_gifSrc:I

.field public static STYLE_GIFVIEW_playCount:I

.field public static UNI_CUSTOM_PRIVACY_DIALOG_LAYOUT:I

.field public static WEBVIEW_ACTIVITY_LAYOUT:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_ACTS_STYLE_ActionSheetStyleIOS7:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_BACK:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_CLOSE:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_CONTENT:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_MENU:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_REFRESH:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_TITLE:I

.field public static WEBVIEW_ACTIVITY_LAYOUT_WEBVIEW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mApplicationInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v0, Lio/dcloud/PdrR;->DRAWABLE_ICON:I

    .line 2
    sget v0, Lio/dcloud/base/R$layout;->dcloud_snow_white_progress:I

    sput v0, Lio/dcloud/PdrR;->LAYOUT_SNOW_WHITE_PROGRESS:I

    .line 3
    sget v0, Lio/dcloud/base/R$layout;->dcloud_snow_black_progress:I

    sput v0, Lio/dcloud/PdrR;->LAYOUT_SNOW_BLACK_PROGRESS:I

    .line 4
    sget v0, Lio/dcloud/base/R$id;->progressBar:I

    sput v0, Lio/dcloud/PdrR;->ID_PROGRESSBAR:I

    .line 5
    sget v0, Lio/dcloud/base/R$style;->featureLossDialog:I

    sput v0, Lio/dcloud/PdrR;->FEATURE_LOSS_STYLE:I

    .line 9
    sget v0, Lio/dcloud/base/R$layout;->dcloud_custom_notification:I

    sput v0, Lio/dcloud/PdrR;->LAYOUT_CUSTION_NOTIFICATION_DCLOUD:I

    .line 10
    sget v0, Lio/dcloud/base/R$id;->image:I

    sput v0, Lio/dcloud/PdrR;->ID_IMAGE_NOTIFICATION_DCLOUD:I

    .line 11
    sget v0, Lio/dcloud/base/R$id;->title:I

    sput v0, Lio/dcloud/PdrR;->ID_TITLE_NOTIFICATION_DCLOUD:I

    .line 12
    sget v1, Lio/dcloud/base/R$id;->text:I

    sput v1, Lio/dcloud/PdrR;->ID_TEXT_NOTIFICATION:I

    .line 13
    sget v1, Lio/dcloud/base/R$id;->time:I

    sput v1, Lio/dcloud/PdrR;->ID_TIME_NOTIFICATION_DCLOUD:I

    .line 16
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_dialog_shape:I

    sput v1, Lio/dcloud/PdrR;->DRAWABLE_DCLOUD_DIALOG_SHAPE:I

    .line 17
    sget v1, Lio/dcloud/base/R$layout;->dcloud_dialog:I

    sput v1, Lio/dcloud/PdrR;->LAYOUT_DIALOG_LAYOUT_DCLOUD_DIALOG:I

    .line 18
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_rootview:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_ROOTVIEW:I

    .line 19
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_title:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_TITLE:I

    .line 20
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_icon:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_ICON:I

    .line 21
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_msg:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_MSG:I

    .line 22
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_btn1:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_BTN1:I

    .line 23
    sget v1, Lio/dcloud/base/R$id;->dcloud_dialog_btn2:I

    sput v1, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_BTN2:I

    .line 25
    sget v1, Lio/dcloud/base/R$style;->dcloud_defalut_dialog:I

    sput v1, Lio/dcloud/PdrR;->STYLE_DIALOG_DCLOUD_DEFALUT_DIALOG:I

    .line 26
    sget v1, Lio/dcloud/base/R$style;->dcloud_anim_dialog_window_in_out:I

    sput v1, Lio/dcloud/PdrR;->STYLE_DIALOG_STYLE_DCLOUD_ANIM_DIALOG_WINDOW_IN_OUT:I

    .line 27
    sget v1, Lio/dcloud/base/R$anim;->dcloud_slide_in_from_top:I

    sput v1, Lio/dcloud/PdrR;->ANIM_DIALOG_ANIM_DCLOUD_SLIDE_IN_FROM_TOP:I

    .line 28
    sget v1, Lio/dcloud/base/R$anim;->dcloud_slide_out_to_top:I

    sput v1, Lio/dcloud/PdrR;->ANIM_DIALOG_ANIM_DCLOUD_SLIDE_OUT_TO_TOP:I

    .line 31
    sget v1, Lio/dcloud/base/R$style;->streamDelete19Dialog:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_DELETE_THEME:I

    .line 32
    sget v1, Lio/dcloud/base/R$style;->streamDelete19DarkDialog:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_DELETE_DARK_THEME:I

    .line 33
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_streamapp_icon_appdefault:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_DRAWABLE_APPDEFULTICON:I

    .line 36
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_snow_black_progress:I

    sput v1, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_BLACK_SNOW:I

    .line 37
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_snow_white_progress:I

    sput v1, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_WHITE_SNOW:I

    .line 40
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_circle_black_progress:I

    sput v1, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_BLACK_CIRCLE:I

    .line 41
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_circle_white_progress:I

    sput v1, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_WHITE_CIRCLE:I

    .line 44
    sget v1, Lio/dcloud/base/R$drawable;->dcloud_shadow_left:I

    sput v1, Lio/dcloud/PdrR;->DRAWEBL_SHADOW_LEFT:I

    .line 47
    sget v1, Lio/dcloud/base/R$layout;->dcloud_custom_alert_dialog_layout:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_LAYOUT:I

    .line 49
    sget v1, Lio/dcloud/base/R$layout;->dcloud_custom_privacy_dialog_layout:I

    sput v1, Lio/dcloud/PdrR;->UNI_CUSTOM_PRIVACY_DIALOG_LAYOUT:I

    .line 51
    sput v0, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_TITLE:I

    .line 52
    sget v1, Lio/dcloud/base/R$id;->checkbox:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_CHECKBOX:I

    .line 53
    sget v1, Lio/dcloud/base/R$id;->sure:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_SURE:I

    .line 54
    sget v1, Lio/dcloud/base/R$id;->cancel:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_CANCEL:I

    .line 55
    sget v1, Lio/dcloud/base/R$id;->customLayout:I

    sput v1, Lio/dcloud/PdrR;->STREAMAPP_CUSTOM_ALERT_DIALOG_CUSTOM_LAYOUT:I

    .line 59
    sget v1, Lio/dcloud/base/R$layout;->webview_layout:I

    sput v1, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT:I

    .line 60
    sget v1, Lio/dcloud/base/R$id;->back:I

    sput v1, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_BACK:I

    .line 61
    sget v1, Lio/dcloud/base/R$id;->close:I

    sput v1, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_CLOSE:I

    .line 62
    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_TITLE:I

    .line 63
    sget v0, Lio/dcloud/base/R$id;->menu:I

    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_MENU:I

    .line 64
    sget v0, Lio/dcloud/base/R$id;->refresh:I

    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_REFRESH:I

    .line 65
    sget v0, Lio/dcloud/base/R$id;->content:I

    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_CONTENT:I

    .line 66
    sget v0, Lio/dcloud/base/R$id;->webview:I

    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_WEBVIEW:I

    .line 67
    sget v0, Lio/dcloud/base/R$anim;->dcloud_slide_in_from_right:I

    sput v0, Lio/dcloud/PdrR;->ANIM_DCLOUD_SLIDE_IN_FROM_RIGHT:I

    .line 68
    sget v0, Lio/dcloud/base/R$anim;->dcloud_slide_out_to_right:I

    sput v0, Lio/dcloud/PdrR;->ANIM_DCLOUD_SLIDE_OUT_TO_RIGHT:I

    .line 69
    sget v0, Lio/dcloud/base/R$drawable;->offline_pin:I

    sput v0, Lio/dcloud/PdrR;->DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN:I

    .line 70
    sget v0, Lio/dcloud/base/R$drawable;->offline_pin_round:I

    sput v0, Lio/dcloud/PdrR;->DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN_AROUND:I

    .line 71
    sget v0, Lio/dcloud/base/R$style;->ActionSheetStyleIOS7:I

    sput v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_ACTS_STYLE_ActionSheetStyleIOS7:I

    .line 75
    sget v0, Lio/dcloud/base/R$layout;->dcloud_shortcut_permission_guide_layout:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_SHORTCUT_PERMISSION_GUIDE_LAYOUT:I

    .line 76
    sget v0, Lio/dcloud/base/R$id;->dcloud_guide_close:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_CLOSE:I

    .line 77
    sget v0, Lio/dcloud/base/R$id;->dcloud_guide_play_layout:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_PLAY_LAYOUT:I

    .line 78
    sget v0, Lio/dcloud/base/R$id;->dcloud_guide_gifview:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIFVIEW:I

    .line 79
    sget v0, Lio/dcloud/base/R$id;->dcloud_guide_play:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_PLAY:I

    .line 80
    sget v0, Lio/dcloud/base/R$id;->dcloud_guide_tip:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_TIP:I

    .line 83
    sget-object v0, Lio/dcloud/base/R$styleable;->GIFVIEW:[I

    sput-object v0, Lio/dcloud/PdrR;->STYLE_GIFVIEW:[I

    .line 84
    sget v0, Lio/dcloud/base/R$styleable;->GIFVIEW_gifSrc:I

    sput v0, Lio/dcloud/PdrR;->STYLE_GIFVIEW_gifSrc:I

    .line 85
    sget v0, Lio/dcloud/base/R$styleable;->GIFVIEW_authPlay:I

    sput v0, Lio/dcloud/PdrR;->STYLE_GIFVIEW_authPlay:I

    .line 86
    sget v0, Lio/dcloud/base/R$styleable;->GIFVIEW_playCount:I

    sput v0, Lio/dcloud/PdrR;->STYLE_GIFVIEW_playCount:I

    .line 88
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_shortcut_guide_meizu:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_MEIZU:I

    .line 89
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_shortcut_guide_xiaomi:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_XIAOMI:I

    .line 90
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_shortcut_guide_huawei:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_HUAWEI:I

    .line 93
    sget v0, Lio/dcloud/base/R$string;->dcloud_sync_debug_message:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_SYNC_DEBUD_MESSAGE:I

    .line 94
    sget v0, Lio/dcloud/base/R$string;->dcloud_package_name_base_application:I

    sput v0, Lio/dcloud/PdrR;->DCLOUD_PACKAGE_NAME_BASE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStringValve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    const-string p0, ""

    return-object p0
.end method
