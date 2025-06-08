.class abstract Lcom/dcloud/zxing2/aztec/encoder/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Lcom/dcloud/zxing2/aztec/encoder/Token;


# instance fields
.field private final previous:Lcom/dcloud/zxing2/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/SimpleToken;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dcloud/zxing2/aztec/encoder/SimpleToken;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;II)V

    sput-object v0, Lcom/dcloud/zxing2/aztec/encoder/Token;->EMPTY:Lcom/dcloud/zxing2/aztec/encoder/Token;

    return-void
.end method

.method constructor <init>(Lcom/dcloud/zxing2/aztec/encoder/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/aztec/encoder/Token;->previous:Lcom/dcloud/zxing2/aztec/encoder/Token;

    return-void
.end method


# virtual methods
.method final add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/SimpleToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/dcloud/zxing2/aztec/encoder/SimpleToken;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;II)V

    return-object v0
.end method

.method final addBinaryShift(II)Lcom/dcloud/zxing2/aztec/encoder/Token;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/BinaryShiftToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/dcloud/zxing2/aztec/encoder/BinaryShiftToken;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;II)V

    return-object v0
.end method

.method abstract appendTo(Lcom/dcloud/zxing2/common/BitArray;[B)V
.end method

.method final getPrevious()Lcom/dcloud/zxing2/aztec/encoder/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/Token;->previous:Lcom/dcloud/zxing2/aztec/encoder/Token;

    return-object v0
.end method
