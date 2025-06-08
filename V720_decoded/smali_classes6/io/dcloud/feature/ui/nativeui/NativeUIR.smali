.class public interface abstract Lio/dcloud/feature/ui/nativeui/NativeUIR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static final ACTS_ATTR_SctionSheetSytle:I

.field public static final ACTS_STYLE_ACTIONSHEET:[I

.field public static final ACTS_STYLE_ActionSheetStyleIOS7:I

.field public static final ACTS_STYLE_ActionSheet_cancelButtonTextColor:I

.field public static final ACTS_STYLE_actionSheetBackground:I

.field public static final ACTS_STYLE_actionSheetPadding:I

.field public static final ACTS_STYLE_actionSheetTextSize:I

.field public static final ACTS_STYLE_cancelButtonBackground:I

.field public static final ACTS_STYLE_cancelButtonMarginTop:I

.field public static final ACTS_STYLE_cancelButtonTextColor:I

.field public static final ACTS_STYLE_destructiveButtonTextColor:I

.field public static final ACTS_STYLE_otherButtonBottomBackground:I

.field public static final ACTS_STYLE_otherButtonMiddleBackground:I

.field public static final ACTS_STYLE_otherButtonSingleBackground:I

.field public static final ACTS_STYLE_otherButtonSpacing:I

.field public static final ACTS_STYLE_otherButtonTextColor:I

.field public static final ACTS_STYLE_otherButtonTitleBackground:I

.field public static final ACTS_STYLE_otherButtonTopBackground:I

.field public static final ACTS_STYLE_titleButtonTextColor:I

.field public static final DCLOUD_LOADING_LAYOUT_ROOT:I

.field public static final ID_IMAGE_LOADING_DCLOUD:I

.field public static final ID_PROGRESSBAR_LOADING_DCLOUD:I

.field public static final ID_TEXT_LOADING_DCLOUD:I

.field public static final ID_WAITING_SEPARATOR_DCLOUD:I

.field public static final LAYOUT_DIALOG_LAYOUT_LOADING_DCLOUD:I

.field public static final SLT_AS_IOS7_CANCEL_BT:I

.field public static final SLT_AS_IOS7_OTHER_BT_BOTTOM:I

.field public static final SLT_AS_IOS7_OTHER_BT_MIDDLE:I

.field public static final SLT_AS_IOS7_OTHER_BT_SINGLE:I

.field public static final SLT_AS_IOS7_OTHER_BT_TOP:I

.field public static final SLT_AS_IOS7_TITLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/base/R$styleable;->ActionSheet:[I

    sput-object v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_ACTIONSHEET:[I

    .line 2
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_actionSheetBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_actionSheetBackground:I

    .line 3
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_cancelButtonBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_cancelButtonBackground:I

    .line 4
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonTopBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonTopBackground:I

    .line 5
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonMiddleBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonMiddleBackground:I

    .line 6
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonBottomBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonBottomBackground:I

    .line 7
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonSingleBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_ActionSheet_cancelButtonTextColor:I

    .line 8
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_cancelButtonTextColor:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_cancelButtonTextColor:I

    .line 9
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonTextColor:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonTextColor:I

    .line 10
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_actionSheetPadding:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_actionSheetPadding:I

    .line 11
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonSpacing:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonSpacing:I

    .line 12
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_cancelButtonMarginTop:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_cancelButtonMarginTop:I

    .line 13
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_actionSheetTextSize:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_actionSheetTextSize:I

    .line 14
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonSingleBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonSingleBackground:I

    .line 16
    sget v0, Lio/dcloud/base/R$attr;->actionSheetStyle:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_ATTR_SctionSheetSytle:I

    .line 17
    sget v0, Lio/dcloud/base/R$style;->ActionSheetStyleIOS7:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_ActionSheetStyleIOS7:I

    .line 18
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_titleButtonTextColor:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_titleButtonTextColor:I

    .line 19
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_destructiveButtonTextColor:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_destructiveButtonTextColor:I

    .line 20
    sget v0, Lio/dcloud/base/R$styleable;->ActionSheet_otherButtonTitleBackground:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_otherButtonTitleBackground:I

    .line 21
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_slt_as_ios7_cancel_bt:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_CANCEL_BT:I

    .line 22
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_slt_as_ios7_other_bt_top:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_TOP:I

    .line 23
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_actionsheet_top_normal:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_TITLE:I

    .line 24
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_slt_as_ios7_other_bt_middle:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    .line 25
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_slt_as_ios7_other_bt_bottom:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_BOTTOM:I

    .line 26
    sget v0, Lio/dcloud/base/R$drawable;->dcloud_slt_as_ios7_other_bt_single:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_SINGLE:I

    .line 30
    sget v0, Lio/dcloud/base/R$layout;->dcloud_loadingview:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->LAYOUT_DIALOG_LAYOUT_LOADING_DCLOUD:I

    .line 31
    sget v0, Lio/dcloud/base/R$id;->dcloud_tv_loading:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ID_TEXT_LOADING_DCLOUD:I

    .line 32
    sget v0, Lio/dcloud/base/R$id;->dcloud_pb_loading:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ID_PROGRESSBAR_LOADING_DCLOUD:I

    .line 33
    sget v0, Lio/dcloud/base/R$id;->dcloud_iv_loading:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ID_IMAGE_LOADING_DCLOUD:I

    .line 34
    sget v0, Lio/dcloud/base/R$id;->dcloud_view_seaparator:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ID_WAITING_SEPARATOR_DCLOUD:I

    .line 35
    sget v0, Lio/dcloud/base/R$id;->dcloud_pd_root:I

    sput v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->DCLOUD_LOADING_LAYOUT_ROOT:I

    return-void
.end method
