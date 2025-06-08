.class public Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;
.super Lio/dcloud/feature/weex/extend/result/Result;
.source "SourceFile"


# static fields
.field public static final APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final CLIENT_KEY_ILLEGAL:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final CLIENT_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final DECRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final ENCRYPT_CLIENT_KEY_PAYLOAD_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final ENCRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final NATIVE_JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

.field public static final PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2711

    const-string v2, "unimpsdk or playground is not support"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2712

    const-string v2, "params is null"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    .line 3
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2713

    const-string v2, "app key is null"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    .line 4
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2714

    const-string v2, "encrypt client key payload fail"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->ENCRYPT_CLIENT_KEY_PAYLOAD_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    .line 5
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2715

    const-string v2, "native json format error"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NATIVE_JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    .line 6
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2716

    const-string v2, "json format error"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    .line 7
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2717

    const-string v2, "client key data is illegal"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->CLIENT_KEY_ILLEGAL:Lio/dcloud/feature/weex/extend/result/Result;

    .line 8
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2718

    const-string v2, "client key is null"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->CLIENT_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    .line 9
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x2719

    const-string v2, "encrypt fail"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->ENCRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    .line 10
    new-instance v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;

    const/16 v1, 0x271a

    const-string v2, "decrypt fail"

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->DECRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uni-secure-network"

    invoke-direct {p0, v0, p1, p2}, Lio/dcloud/feature/weex/extend/result/Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
