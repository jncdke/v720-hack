.class public final enum Lnet/lingala/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "HeaderSignature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v1, 0x4034b50

    const-string v3, "LOCAL_FILE_HEADER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 6
    new-instance v1, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-string v2, "EXTRA_DATA_RECORD"

    const/4 v3, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v1, v2, v3, v5, v6}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 7
    new-instance v2, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v7, 0x2014b50    # 1.6619997E-316

    const-string v9, "CENTRAL_DIRECTORY"

    const/4 v10, 0x2

    invoke-direct {v2, v9, v10, v7, v8}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 8
    new-instance v7, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v8, 0x6054b50

    const-string v11, "END_OF_CENTRAL_DIRECTORY"

    const/4 v12, 0x3

    invoke-direct {v7, v11, v12, v8, v9}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 9
    new-instance v8, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v13, 0x30304b50

    const-string v9, "TEMPORARY_SPANNING_MARKER"

    const/4 v11, 0x4

    invoke-direct {v8, v9, v11, v13, v14}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 10
    new-instance v9, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v13, 0x5054b50

    const-string v15, "DIGITAL_SIGNATURE"

    const/4 v11, 0x5

    invoke-direct {v9, v15, v11, v13, v14}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 11
    new-instance v13, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v14, 0x8064b50

    const-string v11, "ARCEXTDATREC"

    const/4 v12, 0x6

    invoke-direct {v13, v11, v12, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lnet/lingala/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 12
    new-instance v11, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-string v14, "SPLIT_ZIP"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v15, v5, v6}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 13
    new-instance v5, Lnet/lingala/zip4j/headers/HeaderSignature;

    move-object v6, v13

    const-wide/32 v12, 0x7064b50

    const-string v14, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    const/16 v15, 0x8

    invoke-direct {v5, v14, v15, v12, v13}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 14
    new-instance v12, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v13, 0x6064b50

    const-string v15, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    const/16 v10, 0x9

    invoke-direct {v12, v15, v10, v13, v14}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 15
    new-instance v13, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/16 v14, 0x1

    const-string v10, "ZIP64_EXTRA_FIELD_SIGNATURE"

    const/16 v3, 0xa

    invoke-direct {v13, v10, v3, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 16
    new-instance v10, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-wide/32 v14, 0x9901

    const-string v3, "AES_EXTRA_DATA_RECORD"

    const/16 v4, 0xb

    invoke-direct {v10, v3, v4, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    const/16 v3, 0xc

    .line 3
    new-array v3, v3, [Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    aput-object v10, v3, v4

    sput-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-wide p3, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 3
    const-class v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/headers/HeaderSignature;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 3
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/headers/HeaderSignature;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    return-wide v0
.end method
