.class public final Lcom/kwai/adclient/kscommerciallogger/model/b;
.super Lcom/kwai/adclient/kscommerciallogger/model/d;
.source "SourceFile"


# static fields
.field public static final aYD:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYE:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYF:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYG:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYH:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYI:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYJ:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYK:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYL:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYM:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYO:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public static final aYP:Lcom/kwai/adclient/kscommerciallogger/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "NETWORK_NO_BODY"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYD:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 16
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "NETWORK_FORMAT_ERROR"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYE:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 20
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "NETWORK_INFO_INCOMPLETE"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYF:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 24
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "NETWORK_BUSINESS_ERROR"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 28
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYH:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 33
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "METHOD_PARAM_ILLEGAL"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYI:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 37
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "METHOD_LONG_TIME"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYJ:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 41
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "METHOD_ERROR"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYK:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 46
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "PAGE_RENDER_FAIL"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYL:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 50
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "VIEW_RENDER_FAIL"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYM:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 54
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "RENDER_ERROR"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 59
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "MATERIAL_LOAD_FAIL"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYO:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 64
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "EXCEPTION"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYP:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
