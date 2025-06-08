.class public interface abstract Lio/dcloud/media/video/ijkplayer/VideoR;
.super Ljava/lang/Object;
.source "VideoR.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static final VIDEO_IJK_DIMEN_ASPECT_BNT_SIZE:I

.field public static final VIDEO_IJK_DIMEN_DANMAKU_INPUT_BTN_SIZE:I

.field public static final VIDEO_IJK_DRAWABLE_IC_BATTERY:I

.field public static final VIDEO_IJK_DRAWABLE_IC_BATTERY_CHARGING:I

.field public static final VIDEO_IJK_DRAWABLE_IC_BATTERY_RED:I

.field public static final VIDEO_IJK_ID_FL_RELOAD_LAYOUT:I

.field public static final VIDEO_IJK_ID_FL_TOUCH_LAYOUT:I

.field public static final VIDEO_IJK_ID_FL_VIDEO_BOX:I

.field public static final VIDEO_IJK_ID_FULLSCREEN_TOP_BAR:I

.field public static final VIDEO_IJK_ID_IV_BACK:I

.field public static final VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

.field public static final VIDEO_IJK_ID_IV_FULLSCREEN:I

.field public static final VIDEO_IJK_ID_IV_MUTE:I

.field public static final VIDEO_IJK_ID_IV_PLAY:I

.field public static final VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

.field public static final VIDEO_IJK_ID_IV_SCREEN_LOCK:I

.field public static final VIDEO_IJK_ID_IV_THUMB:I

.field public static final VIDEO_IJK_ID_LL_BOTTOM_BAR:I

.field public static final VIDEO_IJK_ID_PD_LOADING:I

.field public static final VIDEO_IJK_ID_PLAYER_SEEK:I

.field public static final VIDEO_IJK_ID_SV_DANMAKU:I

.field public static final VIDEO_IJK_ID_TV_BRIGHTNESS:I

.field public static final VIDEO_IJK_ID_TV_CUR_TIME:I

.field public static final VIDEO_IJK_ID_TV_END_TIME:I

.field public static final VIDEO_IJK_ID_TV_FAST_FORWARD:I

.field public static final VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

.field public static final VIDEO_IJK_ID_TV_RELOAD:I

.field public static final VIDEO_IJK_ID_TV_TITLE:I

.field public static final VIDEO_IJK_ID_TV_VOLUME:I

.field public static final VIDEO_IJK_ID_VIDEO_VIEW:I

.field public static final VIDEO_IJK_LAYOUT_PLAYER_VIEW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget v0, Lio/dcloud/feature/media/R$layout;->video_layout_player_view:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_LAYOUT_PLAYER_VIEW:I

    .line 12
    sget v0, Lio/dcloud/feature/media/R$id;->video_view:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_VIDEO_VIEW:I

    .line 13
    sget v0, Lio/dcloud/feature/media/R$id;->iv_thumb:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_THUMB:I

    .line 14
    sget v0, Lio/dcloud/feature/media/R$id;->pb_loading:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_PD_LOADING:I

    .line 15
    sget v0, Lio/dcloud/feature/media/R$id;->tv_volume:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_VOLUME:I

    .line 16
    sget v0, Lio/dcloud/feature/media/R$id;->tv_brightness:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_BRIGHTNESS:I

    .line 17
    sget v0, Lio/dcloud/feature/media/R$id;->tv_fast_forward:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_FAST_FORWARD:I

    .line 18
    sget v0, Lio/dcloud/feature/media/R$id;->fl_touch_layout:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_TOUCH_LAYOUT:I

    .line 19
    sget v0, Lio/dcloud/feature/media/R$id;->iv_back:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_BACK:I

    .line 20
    sget v0, Lio/dcloud/feature/media/R$id;->tv_title:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_TITLE:I

    .line 21
    sget v0, Lio/dcloud/feature/media/R$id;->fullscreen_top_bar:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FULLSCREEN_TOP_BAR:I

    .line 22
    sget v0, Lio/dcloud/feature/media/R$id;->iv_play:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY:I

    .line 23
    sget v0, Lio/dcloud/feature/media/R$id;->tv_cur_time:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_CUR_TIME:I

    .line 24
    sget v0, Lio/dcloud/feature/media/R$id;->player_seek:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_PLAYER_SEEK:I

    .line 25
    sget v0, Lio/dcloud/feature/media/R$id;->tv_end_time:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_END_TIME:I

    .line 26
    sget v0, Lio/dcloud/feature/media/R$id;->iv_fullscreen:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_FULLSCREEN:I

    .line 27
    sget v0, Lio/dcloud/feature/media/R$id;->ll_bottom_bar:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_LL_BOTTOM_BAR:I

    .line 28
    sget v0, Lio/dcloud/feature/media/R$id;->fl_video_box:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_VIDEO_BOX:I

    .line 29
    sget v0, Lio/dcloud/feature/media/R$id;->iv_play_circle:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

    .line 31
    sget v0, Lio/dcloud/feature/media/R$id;->iv_screen_lock:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_SCREEN_LOCK:I

    .line 34
    sget v0, Lio/dcloud/feature/media/R$id;->tv_recover_screen:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

    .line 35
    sget v0, Lio/dcloud/feature/media/R$id;->tv_reload:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RELOAD:I

    .line 36
    sget v0, Lio/dcloud/feature/media/R$id;->fl_reload_layout:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_RELOAD_LAYOUT:I

    .line 38
    sget v0, Lio/dcloud/feature/media/R$id;->iv_danmaku_control:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

    .line 39
    sget v0, Lio/dcloud/feature/media/R$id;->sv_danmaku:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_SV_DANMAKU:I

    .line 40
    sget v0, Lio/dcloud/feature/media/R$id;->iv_mute:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_MUTE:I

    .line 46
    sget v0, Lio/dcloud/feature/media/R$dimen;->video_aspect_btn_size:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_ASPECT_BNT_SIZE:I

    .line 47
    sget v0, Lio/dcloud/feature/media/R$dimen;->video_danmaku_input_options_color_radio_btn_size:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_DANMAKU_INPUT_BTN_SIZE:I

    .line 50
    sget v0, Lio/dcloud/feature/media/R$drawable;->video_ic_battery_charging:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DRAWABLE_IC_BATTERY_CHARGING:I

    .line 51
    sget v0, Lio/dcloud/feature/media/R$drawable;->video_ic_battery_red:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DRAWABLE_IC_BATTERY_RED:I

    .line 52
    sget v0, Lio/dcloud/feature/media/R$drawable;->video_ic_battery:I

    sput v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DRAWABLE_IC_BATTERY:I

    return-void
.end method
