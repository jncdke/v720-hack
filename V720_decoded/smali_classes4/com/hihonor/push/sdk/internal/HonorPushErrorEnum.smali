.class public final enum Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENUM_MAPPER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const-string v1, "success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v2, 0x7a15e8

    const-string v4, "device is not support push."

    const-string v5, "ERROR_NOT_SUPPORT_PUSH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 9
    new-instance v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v4, 0x7a15e9

    const-string v5, "operation in MAIN thread prohibited."

    const-string v7, "ERROR_MAIN_THREAD"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 13
    new-instance v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v5, 0x7a15ec

    const-string v7, "token missing."

    const-string v9, "ERROR_NO_TOKEN"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 17
    new-instance v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v7, 0x7a15ea

    const-string v9, "app id missing."

    const-string v11, "ERROR_NO_APPID"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 21
    new-instance v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v9, 0x7a15ed

    const-string v11, "SDK not initialized"

    const-string v13, "ERROR_NOT_INITIALIZED"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 25
    new-instance v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v11, 0x7a15eb

    const-string v13, "certificate fingerprint empty."

    const-string v15, "ERROR_CERT_FINGERPRINT_EMPTY"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    new-instance v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v13, 0x7a19d1

    const-string v15, "bind service failed."

    const-string v14, "ERROR_BIND_SERVICE"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 33
    new-instance v13, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d2

    const-string v15, "service disconnected."

    const-string v12, "ERROR_SERVICE_DISCONNECTED"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 37
    new-instance v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d3

    const-string v15, "service connect time out."

    const-string v10, "ERROR_SERVICE_TIME_OUT"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 41
    new-instance v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d4

    const-string v15, "service arguments invalid."

    const-string v8, "ERROR_SERVICE_ARGUMENTS_INVALID"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 45
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d5

    const-string v15, "service being bound has return null."

    const-string v6, "ERROR_SERVICE_NULL_BINDING"

    const/16 v3, 0xb

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 49
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d6

    const-string v15, "service invalid."

    const-string v3, "ERROR_SERVICE_INVALID"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 53
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d7

    const-string v15, "service disabled."

    const-string v8, "ERROR_SERVICE_DISABLED"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 57
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a19d8

    const-string v15, "service missing."

    const-string v6, "ERROR_SERVICE_MISSING"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 61
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1db9

    const-string v15, "push server error."

    const-string v3, "ERROR_PUSH_SERVER"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 65
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dba

    const-string v15, "unknown error."

    const-string v8, "ERROR_UNKNOWN"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 69
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dbb

    const-string v15, "internal error."

    const-string v6, "ERROR_INTERNAL_ERROR"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 73
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dbc

    const-string v15, "arguments invalid."

    const-string v3, "ERROR_ARGUMENTS_INVALID"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 77
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dbd

    const-string v15, "operation too frequently."

    const-string v8, "ERROR_OPERATION_FREQUENTLY"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 81
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dbe

    const-string v15, "no network."

    const-string v6, "ERROR_NETWORK_NONE"

    move-object/from16 v24, v3

    const/16 v3, 0x14

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 85
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dbf

    const-string v15, "not statement agreement."

    const-string v3, "ERROR_STATEMENT_AGREEMENT"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 89
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const v14, 0x7a1dc0

    const-string v15, "service request time out."

    const-string v8, "ERROR_SERVICE_REQUEST_TIME_OUT"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 93
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const/16 v8, 0x27e6

    const-string v14, "http operation too frequently."

    const-string v15, "ERROR_HTTP_OPERATION_FREQUENTLY"

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v6, v15, v3, v8, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const/16 v3, 0x18

    .line 94
    new-array v3, v3, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 196
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 207
    invoke-static {}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    move-result-object v0

    move v3, v8

    :goto_0
    const/16 v1, 0x18

    if-ge v3, v1, :cond_0

    .line 208
    aget-object v1, v0, v3

    .line 209
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    iget v4, v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 3
    iput-object p4, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
