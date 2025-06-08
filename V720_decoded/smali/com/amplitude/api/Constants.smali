.class public Lcom/amplitude/api/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final AMP_OP_ADD:Ljava/lang/String; = "$add"

.field public static final AMP_OP_APPEND:Ljava/lang/String; = "$append"

.field public static final AMP_OP_CLEAR_ALL:Ljava/lang/String; = "$clearAll"

.field public static final AMP_OP_POSTINSERT:Ljava/lang/String; = "$postInsert"

.field public static final AMP_OP_PREINSERT:Ljava/lang/String; = "$preInsert"

.field public static final AMP_OP_PREPEND:Ljava/lang/String; = "$prepend"

.field public static final AMP_OP_REMOVE:Ljava/lang/String; = "$remove"

.field public static final AMP_OP_SET:Ljava/lang/String; = "$set"

.field public static final AMP_OP_SET_ONCE:Ljava/lang/String; = "$setOnce"

.field public static final AMP_OP_UNSET:Ljava/lang/String; = "$unset"

.field public static final AMP_REVENUE_EVENT:Ljava/lang/String; = "revenue_amount"

.field public static final AMP_REVENUE_PRICE:Ljava/lang/String; = "$price"

.field public static final AMP_REVENUE_PRODUCT_ID:Ljava/lang/String; = "$productId"

.field public static final AMP_REVENUE_QUANTITY:Ljava/lang/String; = "$quantity"

.field public static final AMP_REVENUE_RECEIPT:Ljava/lang/String; = "$receipt"

.field public static final AMP_REVENUE_RECEIPT_SIG:Ljava/lang/String; = "$receiptSig"

.field public static final AMP_REVENUE_REVENUE_TYPE:Ljava/lang/String; = "$revenueType"

.field public static final AMP_TRACKING_OPTION_ADID:Ljava/lang/String; = "adid"

.field public static final AMP_TRACKING_OPTION_API_LEVEL:Ljava/lang/String; = "api_level"

.field public static final AMP_TRACKING_OPTION_APP_SET_ID:Ljava/lang/String; = "app_set_id"

.field public static final AMP_TRACKING_OPTION_CARRIER:Ljava/lang/String; = "carrier"

.field public static final AMP_TRACKING_OPTION_CITY:Ljava/lang/String; = "city"

.field public static final AMP_TRACKING_OPTION_COUNTRY:Ljava/lang/String; = "country"

.field public static final AMP_TRACKING_OPTION_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field public static final AMP_TRACKING_OPTION_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field public static final AMP_TRACKING_OPTION_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final AMP_TRACKING_OPTION_DMA:Ljava/lang/String; = "dma"

.field public static final AMP_TRACKING_OPTION_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field public static final AMP_TRACKING_OPTION_LANGUAGE:Ljava/lang/String; = "language"

.field public static final AMP_TRACKING_OPTION_LAT_LNG:Ljava/lang/String; = "lat_lng"

.field public static final AMP_TRACKING_OPTION_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final AMP_TRACKING_OPTION_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final AMP_TRACKING_OPTION_PLATFORM:Ljava/lang/String; = "platform"

.field public static final AMP_TRACKING_OPTION_REGION:Ljava/lang/String; = "region"

.field public static final AMP_TRACKING_OPTION_VERSION_NAME:Ljava/lang/String; = "version_name"

.field public static final API_VERSION:I = 0x2

.field public static final DATABASE_NAME:Ljava/lang/String; = "com.amplitude.api"

.field public static final DATABASE_VERSION:I = 0x3

.field public static final DEFAULT_INSTANCE:Ljava/lang/String; = "$default_instance"

.field public static final DYNAMIC_CONFIG_URL:Ljava/lang/String; = "https://regionconfig.amplitude.com/"

.field public static final EVENT_LOG_URL:Ljava/lang/String; = "https://api2.amplitude.com/"

.field public static final EVENT_MAX_COUNT:I = 0x3e8

.field public static final EVENT_REMOVE_BATCH_SIZE:I = 0x14

.field public static final EVENT_UPLOAD_MAX_BATCH_SIZE:I = 0x32

.field public static final EVENT_UPLOAD_PERIOD_MILLIS:J = 0x7530L

.field public static final EVENT_UPLOAD_THRESHOLD:I = 0x1e

.field public static final GROUP_IDENTIFY_EVENT:Ljava/lang/String; = "$groupidentify"

.field public static final IDENTIFY_EVENT:Ljava/lang/String; = "$identify"

.field public static final LIBRARY:Ljava/lang/String; = "amplitude-android"

.field public static final LIBRARY_UNKNOWN:Ljava/lang/String; = "unknown-library"

.field public static final MAX_PROPERTY_KEYS:I = 0x3e8

.field public static final MAX_STRING_LENGTH:I = 0x400

.field public static final MIN_TIME_BETWEEN_SESSIONS_MILLIS:J = 0x493e0L

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.amplitude.api"

.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final PREFKEY_DEVICE_ID:Ljava/lang/String; = "com.amplitude.api.deviceId"

.field public static final PREFKEY_LAST_EVENT_ID:Ljava/lang/String; = "com.amplitude.api.lastEventId"

.field public static final PREFKEY_LAST_EVENT_TIME:Ljava/lang/String; = "com.amplitude.api.lastEventTime"

.field public static final PREFKEY_LAST_IDENTIFY_ID:Ljava/lang/String; = "com.amplitude.api.lastIdentifyId"

.field public static final PREFKEY_OPT_OUT:Ljava/lang/String; = "com.amplitude.api.optOut"

.field public static final PREFKEY_PREVIOUS_SESSION_ID:Ljava/lang/String; = "com.amplitude.api.previousSessionId"

.field public static final PREFKEY_USER_ID:Ljava/lang/String; = "com.amplitude.api.userId"

.field public static final SESSION_TIMEOUT_MILLIS:J = 0x1b7740L

.field public static final SHARED_PREFERENCES_NAME_PREFIX:Ljava/lang/String; = "com.amplitude.api"

.field public static final VERSION:Ljava/lang/String; = "2.32.2"

.field public static final VERSION_UNKNOWN:Ljava/lang/String; = "unknown-version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
