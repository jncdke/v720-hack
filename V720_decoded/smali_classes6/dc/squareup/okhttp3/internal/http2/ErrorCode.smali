.class public final enum Ldc/squareup/okhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/squareup/okhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method private static synthetic $values()[Ldc/squareup/okhttp3/internal/http2/ErrorCode;
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CANCEL:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 5
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 7
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 9
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 11
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CANCEL:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 13
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "COMPRESSION_ERROR"

    const/4 v2, 0x6

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 15
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 17
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 19
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v5, v3}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 21
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    .line 22
    invoke-static {}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->$values()[Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->$VALUES:[Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Ldc/squareup/okhttp3/internal/http2/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->values()[Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/squareup/okhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Ldc/squareup/okhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->$VALUES:[Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ldc/squareup/okhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method
