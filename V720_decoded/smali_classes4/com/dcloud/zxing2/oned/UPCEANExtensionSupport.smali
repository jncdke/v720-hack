.class final Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTENSION_START_PATTERN:[I


# instance fields
.field private final fiveSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;

.field private final twoSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->twoSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->fiveSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method decodeRow(ILcom/dcloud/zxing2/common/BitArray;I)Lcom/dcloud/zxing2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I)[I

    move-result-object p3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->fiveSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/zxing2/oned/UPCEANExtension5Support;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;[I)Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->twoSupport:Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/zxing2/oned/UPCEANExtension2Support;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;[I)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method
