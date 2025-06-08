.class public final Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field private final count:I

.field private final dataCodewords:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->count:I

    .line 3
    iput p2, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->dataCodewords:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->count:I

    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->dataCodewords:I

    return v0
.end method
