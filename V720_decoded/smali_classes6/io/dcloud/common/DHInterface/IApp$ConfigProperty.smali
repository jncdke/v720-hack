.class public interface abstract Lio/dcloud/common/DHInterface/IApp$ConfigProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/IApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;
    }
.end annotation


# static fields
.field public static final CONFIG_ADAPTATION:Ljava/lang/String; = "adaptation"

.field public static final CONFIG_ADDITIONAL_HTTPHEADERS:Ljava/lang/String; = "additionalHttpHeaders"

.field public static final CONFIG_ALGORITHM:Ljava/lang/String; = "algorithm"

.field public static final CONFIG_AUTHORITY:Ljava/lang/String; = "authority"

.field public static final CONFIG_AUTOCLOSE:Ljava/lang/String; = "autoclose"

.field public static final CONFIG_AUTOCLOSE_W2A:Ljava/lang/String; = "autoclose_w2a"

.field public static final CONFIG_BACK_BUTTON_AUTO_CONTROL:Ljava/lang/String; = "backButtonAutoControl"

.field public static final CONFIG_BASEURL:Ljava/lang/String; = "baseUrl"

.field public static final CONFIG_CACHE:Ljava/lang/String; = "cache"

.field public static final CONFIG_CERS:Ljava/lang/String; = "cers"

.field public static final CONFIG_COMPETENT:Ljava/lang/String; = "competent"

.field public static final CONFIG_CONCATENATE:Ljava/lang/String; = "concatenate"

.field public static final CONFIG_CONFUSION:Ljava/lang/String; = "confusion"

.field public static final CONFIG_COVER:Ljava/lang/String; = "cover"

.field public static final CONFIG_CRASH:Ljava/lang/String; = "crash"

.field public static final CONFIG_DELAY:Ljava/lang/String; = "delay"

.field public static final CONFIG_DELAY_W2A:Ljava/lang/String; = "delay_w2a"

.field public static final CONFIG_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final CONFIG_DEVELOPER:Ljava/lang/String; = "developer"

.field public static final CONFIG_DEVELOPER_EMAIL:Ljava/lang/String; = "email"

.field public static final CONFIG_DEVELOPER_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_DEVELOPER_URL:Ljava/lang/String; = "url"

.field public static final CONFIG_ERROR_PAGE:Ljava/lang/String; = "error"

.field public static final CONFIG_ERROR_PAGE_URL:Ljava/lang/String; = "url"

.field public static final CONFIG_EVENT:Ljava/lang/String; = "event"

.field public static final CONFIG_FEATURE:Ljava/lang/String; = "feature"

.field public static final CONFIG_FEATURES:Ljava/lang/String; = "features"

.field public static final CONFIG_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final CONFIG_GEOLOCATION:Ljava/lang/String; = "geolocation"

.field public static final CONFIG_H5PLUS:Ljava/lang/String; = "h5plus"

.field public static final CONFIG_ID:Ljava/lang/String; = "id"

.field public static final CONFIG_INJECTION:Ljava/lang/String; = "injection"

.field public static final CONFIG_JSERROR:Ljava/lang/String; = "jserror"

.field public static final CONFIG_KEY:Ljava/lang/String; = "key"

.field public static final CONFIG_LANGUAGE:Ljava/lang/String; = "language"

.field public static final CONFIG_LAUNCHWEBVIEW:Ljava/lang/String; = "launchwebview"

.field public static final CONFIG_LAUNCH_PATH:Ljava/lang/String; = "launch_path"

.field public static final CONFIG_LAUNCH_PATH_W2A:Ljava/lang/String; = "launch_path_w2a"

.field public static final CONFIG_LGEOLOCATION:Ljava/lang/String; = "L_geolocation"

.field public static final CONFIG_LICENSE:Ljava/lang/String; = "license"

.field public static final CONFIG_LICENSE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final CONFIG_LICENSE_URL:Ljava/lang/String; = "url"

.field public static final CONFIG_LOADED_TIME:Ljava/lang/String; = "loadedTime"

.field public static final CONFIG_LPLUSERQUIRE:Ljava/lang/String; = "L_plusrequire"

.field public static final CONFIG_MODULE:Ljava/lang/String; = "module"

.field public static final CONFIG_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_NAVIGATIONBAR:Ljava/lang/String; = "navigationbar"

.field public static final CONFIG_OVERRIDEURL:Ljava/lang/String; = "overrideurl"

.field public static final CONFIG_OVERRIDE_RESOURCE:Ljava/lang/String; = "overrideresource"

.field public static final CONFIG_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final CONFIG_PLUS:Ljava/lang/String; = "plus"

.field public static final CONFIG_PLUSREQUIRE:Ljava/lang/String; = "plusrequire"

.field public static final CONFIG_RAM_CACHE_MODE:Ljava/lang/String; = "ramcachemode"

.field public static final CONFIG_REPLACE_WEB_API:Ljava/lang/String; = "replacewebapi"

.field public static final CONFIG_RESOURCES:Ljava/lang/String; = "resources"

.field public static final CONFIG_RUNMODE:Ljava/lang/String; = "runmode"

.field public static final CONFIG_RUNMODE_LIBERATE:Ljava/lang/String; = "liberate"

.field public static final CONFIG_RUNMODE_NORMAL:Ljava/lang/String; = "normal"

.field public static final CONFIG_SECONDWEBVIEW:Ljava/lang/String; = "secondwebview"

.field public static final CONFIG_SECONDWEBVIEW_MODE:Ljava/lang/String; = "mode"

.field public static final CONFIG_SERVICE:Ljava/lang/String; = "service"

.field public static final CONFIG_SERVICES:Ljava/lang/String; = "services"

.field public static final CONFIG_SGEOLOCATION:Ljava/lang/String; = "S_geolocation"

.field public static final CONFIG_SHORTCUT:Ljava/lang/String; = "shortcut"

.field public static final CONFIG_SHORTCUTQUIT:Ljava/lang/String; = "shortcutQuit"

.field public static final CONFIG_SPLASHSCREEN:Ljava/lang/String; = "splashscreen"

.field public static final CONFIG_SPLUSERQUIRE:Ljava/lang/String; = "S_pluserquire"

.field public static final CONFIG_SRC:Ljava/lang/String; = "src"

.field public static final CONFIG_SSL:Ljava/lang/String; = "ssl"

.field public static final CONFIG_STREAM:Ljava/lang/String; = "stream"

.field public static final CONFIG_TARGET:Ljava/lang/String; = "target"

.field public static final CONFIG_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final CONFIG_TITLE_N_VIEW:Ljava/lang/String; = "titleNView"

.field public static final CONFIG_UNIAPP_CONTROL:Ljava/lang/String; = "control"

.field public static final CONFIG_UNISTATISTICS:Ljava/lang/String; = "uniStatistics"

.field public static final CONFIG_UNTRUSTEDCA:Ljava/lang/String; = "untrustedca"

.field public static final CONFIG_USER_AGENT:Ljava/lang/String; = "useragent"

.field public static final CONFIG_USER_AGENT_ANDROID:Ljava/lang/String; = "useragent_android"

.field public static final CONFIG_USE_ENCRYPTION:Ljava/lang/String; = "use_encryption"

.field public static final CONFIG_USE_V3_ENCRYPTION:Ljava/lang/String; = "use_v3_encryption"

.field public static final CONFIG_VALUE:Ljava/lang/String; = "value"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field public static final CONFIG_VERSION_CODE:Ljava/lang/String; = "code"

.field public static final CONFIG_VERSION_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_WAITING:Ljava/lang/String; = "waiting"

.field public static final CONFIG_funSetUA:Ljava/lang/String; = "funSetUA"

.field public static final UNI_NVUE_DATA:Ljava/lang/String; = "uni_nvue_data"

.field public static final UNI_RESTART_TO_DIRECT:Ljava/lang/String; = "uni_restart_to_direct"
