.class public Lcom/cardinalcommerce/emvco/utils/EMVCoError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACS_SIGNED_CONTENT_ERROR_CODE:I = 0x2c8c

.field public static final ACS_SIGNED_CONTENT_EXCEPTION_MESSAGE:Ljava/lang/String; = "ACSSignedContent Exception \n"

.field public static final CERTIFICATE_EXCEPTION:Ljava/lang/String; = "Certificate Exception \n"

.field public static final CHALLENGE_TASK_101_CRES_DECRYPTION_ERROR:Ljava/lang/String; = "Error 101 Created: Error Decrypting response"

.field public static final CHALLENGE_TASK_101_ERROR_MESSAGE:Ljava/lang/String; = "Error 101 Created: Message Description Invalid"

.field public static final CHALLENGE_TASK_101_INVALID_ACS_SIGNED_CONTENT_MESSAGE:Ljava/lang/String; = "Error 101 Created: Invalid ACS signed content"

.field public static final CHALLENGE_TASK_101_INVALID_FORMAT:Ljava/lang/String; = "Error 101 Created: Response is in invalid format"

.field public static final CHALLENGE_TASK_101_MESSAGE_NOT_CRES:Ljava/lang/String; = "Error 101 Created: Message is not CRes \n"

.field public static final CHALLENGE_TASK_101_MESSAGE_NOT_CRES_MESSAGE:Ljava/lang/String; = "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

.field public static final CHALLENGE_TASK_102_ERROR_MESSAGE:Ljava/lang/String; = "Error 102 Created: Invalid Message Version"

.field public static final CHALLENGE_TASK_201_ERROR_MESSAGE:Ljava/lang/String; = "Error 201 Created: Required data element missing"

.field public static final CHALLENGE_TASK_202_ERROR_MESSAGE:Ljava/lang/String; = "Error 202 Created: SDK is Critical"

.field public static final CHALLENGE_TASK_203_ERROR_MESSAGE:Ljava/lang/String; = "Error 203 Created: \n"

.field public static final CHALLENGE_TASK_301_3DS_TRANS_ID_ERROR_MESSAGE:Ljava/lang/String; = "Error 301 Created: Invalid ThreeDSServerTransID"

.field public static final CHALLENGE_TASK_301_ACS_TRANS_ID_ERROR_MESSAGE:Ljava/lang/String; = "Error 301 Created: Invalid AcsTransId"

.field public static final CHALLENGE_TASK_301_SDK_TRANS_ID_ERROR_MESSAGE:Ljava/lang/String; = "Error 301 Created: Invalid SdkTransactionID"

.field public static final CHALLENGE_TASK_302_ERROR_MESSAGE:Ljava/lang/String; = "Error 302 Created: Data could not be decrypted"

.field public static final CHALLENGE_TASK_402_ERROR_MESSAGE:Ljava/lang/String; = "Error 402 Created: Timeout Error"

.field public static final CHALLENGE_TASK_CREATE_101_ERROR:I = 0x2f45

.field public static final CHALLENGE_TASK_CREATE_102_ERROR:I = 0x2f46

.field public static final CHALLENGE_TASK_CREATE_201_ERROR:I = 0x2fa9

.field public static final CHALLENGE_TASK_CREATE_202_ERROR:I = 0x2faa

.field public static final CHALLENGE_TASK_CREATE_203_ERROR:I = 0x2fab

.field public static final CHALLENGE_TASK_CREATE_301_ERROR:I = 0x300d

.field public static final CHALLENGE_TASK_CREATE_302_ERROR:I = 0x300e

.field public static final CHALLENGE_TASK_CREATE_402_ERROR:I = 0x3072

.field public static final CHALLENGE_TASK_ERROR_TASK_ERROR_MESSAGE:Ljava/lang/String; = "Exception while executing task \n"

.field public static final CHALLENGE_TASK_INVALID_ACS_SIGNED_CONTENT_MESSAGE:Ljava/lang/String; = "Invalid ACSSignedContent \n"

.field public static final CHALLENGE_TASK_INVALID_CRES_MESSAGE:Ljava/lang/String; = "Message is not CRes \n"

.field public static final CHALLENGE_TASK_JWE_DECRYPTION_MESSAGE:Ljava/lang/String; = "JWE Decrypting Failed \n"

.field public static final CHALLENGE_TASK_JWE_ENCRYPTION_MESSAGE:Ljava/lang/String; = "JWE Encryption Failed \n"

.field public static final CLEAN_UP_SDK_NOT_INITIALIZED_CODE:I = 0x2ced

.field public static final CLEAN_UP_SDK_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "SDK Not Initialized"

.field public static final CONFIG_PARAMETERS_INVALID_INPUT:I = 0x2bc1

.field public static final CONFIG_PARAMETERS_INVALID_INPUT_MESSAGE:Ljava/lang/String; = "Invalid Input for add params"

.field public static final CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR:I = 0x2c34

.field public static final CREATE_TRANSACTION_DEVICE_DATA_ENCRYPTION_MESSAGE:Ljava/lang/String; = "Error Encrypting Device Information: \n"

.field public static final CREATE_TRANSACTION_ERROR_CREATING_LASSO_JSON:Ljava/lang/String; = " Error Creating LASSO JSON \n"

.field public static final CREATE_TRANSACTION_ERROR_MESSAGE:Ljava/lang/String; = "Create Transaction CardinalError "

.field public static final CREATE_TRANSACTION_INVALID_ALGORITHM_PARAMETERS_CODE:I = 0x2c2f

.field public static final CREATE_TRANSACTION_INVALID_DSID:I = 0x2c26

.field public static final CREATE_TRANSACTION_INVALID_DSID_ERROR_MESSAGE:Ljava/lang/String; = "Directory Server ID is not available "

.field public static final CREATE_TRANSACTION_INVALID_MESSAGE_VERSION_CODE:I = 0x2c27

.field public static final CREATE_TRANSACTION_LASSO_DATA_ENCRYPTION_ERROR:I = 0x2c33

.field public static final CREATE_TRANSACTION_LASSO_ERROR_MESSAGE:Ljava/lang/String; = "LASSO CardinalError : \n"

.field public static final CREATE_TRANSACTION_LASSO_INFORMATION_JSON_ERROR:I = 0x2c35

.field public static final CREATE_TRANSACTION_NO_SUCH_ALGORITHM_CODE:I = 0x2c30

.field public static final CREATE_TRANSACTION_NULL_MESSAGE_VERSION_ERROR_MESSAGE:Ljava/lang/String; = " Null MessageVersion \n"

.field public static final CREATE_TRANSACTION_NULL_SDK_APP_ID_ERROR_MESSAGE:Ljava/lang/String; = " Null SDKAppID \n"

.field public static final CREATE_TRANSACTION_NULL_SDK_EPHEMERAL_PUBLIC_KEY_ERROR_MESSAGE:Ljava/lang/String; = " Null SDKEphemeralPublicKey \n"

.field public static final CREATE_TRANSACTION_NULL_SDK_REFERENCE_NUMBER_ERROR_MESSAGE:Ljava/lang/String; = " Null SDKReferenceNumber \n"

.field public static final CREATE_TRANSACTION_NULL_SDK_TRANSACTION_ID_ERROR:I = 0x2c31

.field public static final CREATE_TRANSACTION_NULL_SDK_TRANSACTION_ID_ERROR_MESSAGE:Ljava/lang/String; = " Null SDKTransactionID \n"

.field public static final CREATE_TRANSACTION_SDK_NOT_INITIALIZED_CODE:I = 0x2c25

.field public static final CREATE_TRANSACTION_SDK_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "SDK not initialized"

.field public static final CREATE_TRANSACTION_TRANSACTION_LASSO_ERROR:I = 0x2c32

.field public static final CREATE_TRANSACTION_TRANS_CONFIG_PARAMS_CODE:I = 0x2c36

.field public static final CREATE_TRANSACTION_TRANS_CONFIG_PARAMS_DECRYPTION_MESSAGE:Ljava/lang/String; = "Error while decrypting data \n"

.field public static final CREATE_TRANSACTION_TRANS_CONFIG_PARAMS_MESSAGE:Ljava/lang/String; = "Error while creating SDKAppID \n"

.field public static final CREATE_TRANSACTION_TRANS_CONFIG_PARAMs_DECRYPTION_CODE:I = 0x2c38

.field public static final CREATE_TRANSACTION_TRANS_CONFIG_PARAMs_ENCRYPTION_CODE:I = 0x2c37

.field public static final DO_CHALLENGE_CHALLENGE_TASK_128CBC_JWE_ENCRYPTION_ERROR:I = 0x2c9b

.field public static final DO_CHALLENGE_CHALLENGE_TASK_128GCM_JWE_ENCRYPTION_ERROR:I = 0x2c9a

.field public static final DO_CHALLENGE_CHALLENGE_TASK_INVALID_ACS_URL_ERROR:I = 0x2c96

.field public static final DO_CHALLENGE_CHALLENGE_TASK_INVALID_ACS_URL_MESSAGE:Ljava/lang/String; = "Invalid ACSUrl \n"

.field public static final DO_CHALLENGE_CHALLENGE_TASK_JWE_DECRYPTION_ERROR:I = 0x2c9c

.field public static final DO_CHALLENGE_CHALLENGE_TASK_NULL_ENCRYPTED_DATA_ERROR:I = 0x2c97

.field public static final DO_CHALLENGE_CHALLENGE_TASK_NULL_ENCRYPTED_DATA_MESSAGE:Ljava/lang/String; = "Invalid ACSUrl \n"

.field public static final DO_CHALLENGE_CREATING_CHALLENGE_TASK_ERROR:I = 0x2c99

.field public static final DO_CHALLENGE_CREATING_CHALLENGE_TASK_MESSAGE:Ljava/lang/String; = "Error while creating new ChallengeTask \n"

.field public static final DO_CHALLENGE_ERROR_TASK_ERROR:I = 0x2c9d

.field public static final DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ:I = 0x2c98

.field public static final DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ_MESSAGE:Ljava/lang/String; = "Error while creating and executing CReq \n"

.field public static final DO_CHALLENGE_INVALID_ACS_SIGNED_CONTENT_CODE:I = 0x2c8b

.field public static final DO_CHALLENGE_INVALID_CREQ_CODE:I = 0x2c95

.field public static final DO_CHALLENGE_INVALID_TIMEOUT_CODE:I = 0x2c89

.field public static final DO_CHALLENGE_INVALID_TIMEOUT_ERROR_MESSAGE:Ljava/lang/String; = "Invalid Timeout \n"

.field public static final DO_CHALLENGE_NULL_ACTIVITY_CODE:I = 0x2c93

.field public static final DO_CHALLENGE_NULL_ACTIVITY_ERROR_MESSAGE:Ljava/lang/String; = " Null Current Activity \n"

.field public static final DO_CHALLENGE_NULL_CHALLENGE_PARAMETERS_CODE:I = 0x2c8a

.field public static final DO_CHALLENGE_NULL_CHALLENGE_PARAMETERS_ERROR_MESSAGE:Ljava/lang/String; = " Null Challenge Parameters \n"

.field public static final DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_CODE:I = 0x2c94

.field public static final DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_ERROR_MESSAGE:Ljava/lang/String; = "Null Challenge Status Receiver \n"

.field public static final DO_CHALLENGE_PROGRESS_SCREEN_ERROR_MESSAGE:Ljava/lang/String; = "Error while dismissing progress screen \n"

.field public static final DO_CHALLENGE_PROGRESS_SCREEN_IMAGE_ERROR_MESSAGE:Ljava/lang/String; = "Unable to get DSString from DSConfiguration: "

.field public static final EMVCO_DD_JSON_EXCEPTION_ERROR_CODE:I = 0x2c29

.field public static final EMVCO_DS_CONFIG_JSON_EXCEPTION_ERROR_CODE:I = 0x2c8e

.field public static final EMVCO_EXCEPTION_ERROR_CODE:I = 0x2c28

.field public static final EMVCO_PROGRESS_SCREEN_JSON_ERROR_EXCEPTION:I = 0x2db5

.field public static final GET_VERSION_SDK_NOT_INITIALIZED_CODE:I = 0x2d51

.field public static final GET_VERSION_SDK_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "SDK Not Initialized"

.field public static final GET_VERSION_SDK_RUNTIME_EXCEPTION_CODE:I = 0x2d52

.field public static final GET_VERSION_SDK_RUNTIME_EXCEPTION_MESSAGE:Ljava/lang/String; = "SDK RuntimeException at getSDKVersion()"

.field public static final INITIALIZE_CONTEXT_ERROR_CODE:I = 0x2b69

.field public static final INITIALIZE_ERROR_INVALID_CONTEXT:Ljava/lang/String; = "Null Context "

.field public static final INITIALIZE_ERROR_INVALID_LOCALE:Ljava/lang/String; = "Null Locale "

.field public static final INITIALIZE_ERROR_INVALID_PARAMETERS:Ljava/lang/String; = "Null Parameters "

.field public static final INITIALIZE_ERROR_INVALID_UICUSTOMIZATION:Ljava/lang/String; = "Null UICustomization "

.field public static final INITIALIZE_ERROR_MESSAGE:Ljava/lang/String; = "EMVCO Initialize CardinalError: "

.field public static final INITIALIZE_NULL_CONFIG_PARAMETERS_CODE:I = 0x2b5e

.field public static final INITIALIZE_NULL_LOCALE_CODE:I = 0x2b67

.field public static final INITIALIZE_NULL_UICUSTOMIZATION_CODE:I = 0x2b68

.field public static final INITIALIZE_SDK_ALREADY_INITIALIZED:I = 0x2b5d

.field public static final INITIALIZE_SDK_ALREADY_INITIALIZED_MESSAGE:Ljava/lang/String; = "SDK already initialized "

.field public static final INVALID_ALGORITHM_JSOE_EXCEPTION:Ljava/lang/String; = "Invalid Algorithm JOSE Exception: "

.field public static final INVALID_SIGNATURE_EXCEPTION:Ljava/lang/String; = "Invalid Signature Exception: "

.field public static final JSON_EXCEPTION_MESSAGE:Ljava/lang/String; = "JSON Exception \n"

.field public static final KEY_GENERATOR_UTILS_ERROR_CODE:I = 0x2c8d

.field public static final KEY_GENERATOR_UTIL_ECDH_KEY_ERROR_MESSAGE:Ljava/lang/String; = "Error generating ECDH Secret Key. "

.field public static final KEY_GENERATOR_UTIL_ERROR_MESSAGE:Ljava/lang/String; = "Error generating ECDH Key Pair. "


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final configure:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->configure:I

    .line 16
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->configure:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->Cardinal:Ljava/lang/String;

    return-object v0
.end method
