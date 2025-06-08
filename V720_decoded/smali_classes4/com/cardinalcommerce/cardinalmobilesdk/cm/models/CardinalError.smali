.class public Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARDINAL_JSON_EXCEPTION_ERROR_CODE:I = 0x2972

.field public static final CONFIGURATION_EXCEPTION_ERROR_CODE:I = 0x2778

.field public static final CONTINUE_HTML_CHALLENGE_INVALID_URI_EXCEPTION:I = 0x2978

.field public static final CONTINUE_IO_EXCEPTION:I = 0x2974

.field public static final CONTINUE_JWT_PARSER_EXCEPTION:I = 0x2973

.field public static final CONTINUE_NULL_POINTER_EXCEPTION_ERROR_CODE:I = 0x2979

.field public static final CONTINUE_PROTOCOL_EXCEPTION:I = 0x2977

.field public static final CONTINUE_TIME_EXCEPTION:I = 0x2976

.field public static final CONTINUE_URL_EXCEPTION:I = 0x2975

.field private static Cardinal:I = 0x0

.field public static final HANDLE_ACTIVITY_RESULT_ERROR:I = 0x29da

.field public static final HANDLE_ACTIVITY_RESULT_MESSAGE:Ljava/lang/String; = "Exception thrown while handling Activity result \n "

.field public static final INIT_DF_PARAMETERS_ERROR_CODE:I = 0x27dc

.field public static final INIT_DF_REQUEST_ERROR_CODE:I = 0x27ea

.field public static final INIT_EMPTY_RESPONSE:I = 0x27eb

.field public static final INIT_IO_EXCEPTION:I = 0x27e4

.field public static final INIT_JWT_PARSER_EXCEPTION:I = 0x27de

.field public static final INIT_PROTOCOL_EXCEPTION:I = 0x27e5

.field public static final INIT_RESPONSE_ERROR_CODE:I = 0x27e6

.field public static final INIT_RESPONSE_ERROR_MESSAGE:Ljava/lang/String; = "Cardinal Init Response Error. Missing field :"

.field public static final INIT_URL_EXCEPTION:I = 0x27e3

.field public static final NULL_CALLBACK_IN_CHALLENGE_OBSERVER_CODE:I = 0x29db

.field public static final NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE:Ljava/lang/String; = "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

.field public static final OBSERVER_SEND_RESULT_TO_MERCHANT_EXCEPTION_CODE:I = 0x29dc

.field public static final SDK_APP_ID_PACKAGE_NAME_NOT_FOUND:I = 0x27ec

.field public static final SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE:I = 0x29cf

.field public static final SEND_STEPUP_DATA_STARTED_CONTEXT_ERROR_CODE:I = 0x29d8

.field public static final SEND_STEPUP_DATA_STARTED_RESPONSE_ERROR_CODE:I = 0x29ce

.field public static final SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE:I = 0x29d7

.field public static final SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE:I = 0x29d9

.field public static final SOCKET_TIMEOUT_ERROR_CODE:I = 0x27e8

.field public static final SUBSEQUENT_CRES_INVALID_RUNTIME_EXCEPTION:I = 0x29d1

.field public static final SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE:Ljava/lang/String; = "Subsequent CRes Validation fails."

.field private static cca_continue:I = 0x1


# instance fields
.field private final configure:Ljava/lang/String;

.field private final getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    if-eqz p1, :cond_6

    const/16 v0, 0x27df

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2979

    if-eq p1, v0, :cond_4

    const/16 v0, 0x29cf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29d1    # 1.5001E-41f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29da

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29db

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 226
    const-string p1, "Internal Error."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 204
    :pswitch_0
    const-string p1, "Invalid ACS Payload."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 198
    :pswitch_1
    const-string p1, "Invalid Payload."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 192
    :pswitch_2
    const-string p1, "Payload Validation failed."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 189
    :pswitch_3
    const-string p1, "Invalid Payload passed to Continue."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 186
    :pswitch_4
    const-string p1, "Invalid Payload passed to Continue: Null or Empty Payload."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 183
    :pswitch_5
    const-string p1, "Invalid Transaction ID passed to Continue."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 180
    :pswitch_6
    const-string p1, "Invalid Cardinal Validate Receiver."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 177
    :pswitch_7
    const-string p1, "Invalid Transition: An error occurred during Cardinal Init."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 171
    :pswitch_8
    const-string p1, "Invalid Receiver or Interface."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 168
    :pswitch_9
    const-string p1, "Invalid JWT String."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 211
    :pswitch_a
    const-string p1, "Invalid Cardinal Configuration Parameters: Null."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 208
    :pswitch_b
    const-string p1, "Invalid Activity: Null Activity."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 165
    :pswitch_c
    const-string p1, "Invalid Transition: An error occurred during Cardinal Configure."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 223
    :cond_0
    const-string p1, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 220
    :cond_1
    const-string p1, "Exception thrown while handling Activity result \n "

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 195
    :cond_2
    const-string p1, "Subsequent CRes Validation fails."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 201
    :cond_3
    const-string p1, "Invalid Input."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 217
    :cond_4
    const-string p1, "Null pointer exception thrown during payload validation"

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 174
    :cond_5
    const-string p1, "SDKRenderType value \'HTML\' is not valid when SDKUIType is set to NATIVE"

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    .line 214
    :cond_6
    const-string p1, "Challenge timed out."

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27d9
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2969
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 143
    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->Cardinal:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x3e

    or-int/lit8 v1, v1, 0x3e

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->Cardinal:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final cca_continue()I
    .locals 5

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->Cardinal:I

    and-int/lit8 v2, v1, 0x7b

    not-int v3, v2

    or-int/lit8 v4, v1, 0x7b

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue:I

    rem-int/2addr v3, v0

    iget v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue:I

    rem-int/2addr v1, v0

    return v2
.end method
