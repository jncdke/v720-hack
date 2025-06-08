.class public Lcom/dmcbig/mediapicker/MediaPickerR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static MP_DRAWABLE_BNT_SELECTED:I

.field public static MP_DRAWABLE_BNT_UNSELECTED:I

.field public static MP_DRAWABLE_DEFAULT_IMAGE:I

.field public static MP_ID_BAR_TITLE:I

.field public static MP_ID_BOTTOM:I

.field public static MP_ID_BTN_BACK:I

.field public static MP_ID_CATEGORY_BTN:I

.field public static MP_ID_CHECK_IMAGE:I

.field public static MP_ID_CHECK_LAYOUT:I

.field public static MP_ID_COVER:I

.field public static MP_ID_DONE:I

.field public static MP_ID_FOOTER:I

.field public static MP_ID_GIF_INFO:I

.field public static MP_ID_INDICATOR:I

.field public static MP_ID_MASK_VIEW:I

.field public static MP_ID_MEDIA_IMAGE:I

.field public static MP_ID_NAME:I

.field public static MP_ID_PATH:I

.field public static MP_ID_PHOTOVIEW:I

.field public static MP_ID_PLAY_VIEW:I

.field public static MP_ID_PREVIEW:I

.field public static MP_ID_RECYCLER_VIEW:I

.field public static MP_ID_SIZE:I

.field public static MP_ID_TEXTVIEW_SIZE:I

.field public static MP_ID_TOP:I

.field public static MP_ID_VIDEO_INFO:I

.field public static MP_ID_VIEWPAGER:I

.field public static MP_LAYOUT_FOLDERS_VIEW_ITME:I

.field public static MP_LAYOUT_MEDIA_VIEW_ITEM:I

.field public static MP_LAYOUT_PICKER_MAIN:I

.field public static MP_LAYOUT_PREVIEW_FRAGMENT_ITEM:I

.field public static MP_LAYOUT_PREVIEW_MAIN:I

.field public static MP_STRING_ALL_DIR_NAME:I

.field public static MP_STRING_ALL_IMAGE:I

.field public static MP_STRING_ALL_VIDEO:I

.field public static MP_STRING_CANT_PLAY_VIDEO:I

.field public static MP_STRING_COUNT_STRING:I

.field public static MP_STRING_DONE:I

.field public static MP_STRING_MSG_AMOUNT_LIMIT:I

.field public static MP_STRING_MSG_SIZE_LIMIT:I

.field public static MP_STRING_PREVIEW:I

.field public static MP_STRING_SELECT_IMAGE_TITLE:I

.field public static MP_STRING_SELECT_NULL:I

.field public static MP_STRING_SELECT_TITLE:I

.field public static MP_STRING_SELECT_VIDEO_TITLE:I

.field public static MP_STRING_VIDEO_DIR_NAME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/base/R$layout;->dcloud_gallery_folders_view_item:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_FOLDERS_VIEW_ITME:I

    .line 2
    sget v0, Lio/dcloud/base/R$layout;->dcloud_gallery_media_view_item:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_MEDIA_VIEW_ITEM:I

    .line 4
    sget v0, Lio/dcloud/base/R$layout;->dcloud_gallery_picker_main:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_PICKER_MAIN:I

    .line 7
    sget v0, Lio/dcloud/base/R$layout;->dcloud_gallery_preview_fragment_item:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_PREVIEW_FRAGMENT_ITEM:I

    .line 8
    sget v0, Lio/dcloud/base/R$layout;->dcloud_gallery_preview_main:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_PREVIEW_MAIN:I

    .line 13
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_gallery_default_image:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_DEFAULT_IMAGE:I

    .line 15
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_gallery_btn_selected:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_SELECTED:I

    .line 16
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_gallery_btn_unselected:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_UNSELECTED:I

    .line 26
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_all_dir_name:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_DIR_NAME:I

    .line 27
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_all_video:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_VIDEO:I

    .line 28
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_all_image:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_IMAGE:I

    .line 29
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_select_title:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_SELECT_TITLE:I

    .line 30
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_select_video_title:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_SELECT_VIDEO_TITLE:I

    .line 31
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_select_image_title:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_SELECT_IMAGE_TITLE:I

    .line 32
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_video_dir_name:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_VIDEO_DIR_NAME:I

    .line 33
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_msg_amount_limit:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_MSG_AMOUNT_LIMIT:I

    .line 34
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_msg_size_limit:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_MSG_SIZE_LIMIT:I

    .line 35
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_select_null:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_SELECT_NULL:I

    .line 36
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_done:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_DONE:I

    .line 37
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_count_string:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_COUNT_STRING:I

    .line 38
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_preview:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_PREVIEW:I

    .line 41
    sget v0, Lio/dcloud/base/R$string;->dcloud_gallery_cant_play_video:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_CANT_PLAY_VIDEO:I

    .line 46
    sget v0, Lio/dcloud/base/R$id;->cover:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_COVER:I

    .line 47
    sget v0, Lio/dcloud/base/R$id;->name:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_NAME:I

    .line 48
    sget v0, Lio/dcloud/base/R$id;->path:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PATH:I

    .line 49
    sget v0, Lio/dcloud/base/R$id;->size:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_SIZE:I

    .line 50
    sget v0, Lio/dcloud/base/R$id;->indicator:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_INDICATOR:I

    .line 51
    sget v0, Lio/dcloud/base/R$id;->media_image:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_MEDIA_IMAGE:I

    .line 52
    sget v0, Lio/dcloud/base/R$id;->check_image:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_CHECK_IMAGE:I

    .line 53
    sget v0, Lio/dcloud/base/R$id;->mask_view:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_MASK_VIEW:I

    .line 54
    sget v0, Lio/dcloud/base/R$id;->video_info:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_VIDEO_INFO:I

    .line 55
    sget v0, Lio/dcloud/base/R$id;->gif_info:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_GIF_INFO:I

    .line 56
    sget v0, Lio/dcloud/base/R$id;->textView_size:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_TEXTVIEW_SIZE:I

    .line 57
    sget v0, Lio/dcloud/base/R$id;->recycler_view:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_RECYCLER_VIEW:I

    .line 58
    sget v0, Lio/dcloud/base/R$id;->done:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_DONE:I

    .line 59
    sget v0, Lio/dcloud/base/R$id;->category_btn:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_CATEGORY_BTN:I

    .line 60
    sget v0, Lio/dcloud/base/R$id;->preview:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PREVIEW:I

    .line 61
    sget v0, Lio/dcloud/base/R$id;->bar_title:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_BAR_TITLE:I

    .line 62
    sget v0, Lio/dcloud/base/R$id;->footer:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_FOOTER:I

    .line 63
    sget v0, Lio/dcloud/base/R$id;->btn_back:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_BTN_BACK:I

    .line 64
    sget v0, Lio/dcloud/base/R$id;->check_layout:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_CHECK_LAYOUT:I

    .line 65
    sget v0, Lio/dcloud/base/R$id;->top:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_TOP:I

    .line 66
    sget v0, Lio/dcloud/base/R$id;->bottom:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_BOTTOM:I

    .line 67
    sget v0, Lio/dcloud/base/R$id;->viewpager:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_VIEWPAGER:I

    .line 68
    sget v0, Lio/dcloud/base/R$id;->play_view:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PLAY_VIEW:I

    .line 69
    sget v0, Lio/dcloud/base/R$id;->photoview:I

    sput v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PHOTOVIEW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
