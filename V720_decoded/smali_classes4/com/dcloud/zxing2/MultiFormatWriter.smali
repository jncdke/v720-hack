.class public final Lcom/dcloud/zxing2/MultiFormatWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;II)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/zxing2/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dcloud/zxing2/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/EncodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dcloud/zxing2/MultiFormatWriter$1;->$SwitchMap$com$dcloud$zxing2$BarcodeFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_0
    new-instance v0, Lcom/dcloud/zxing2/aztec/AztecWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/aztec/AztecWriter;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/dcloud/zxing2/oned/CodaBarWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/CodaBarWriter;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/dcloud/zxing2/pdf417/PDF417Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/pdf417/PDF417Writer;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    new-instance v0, Lcom/dcloud/zxing2/oned/ITFWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/ITFWriter;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/dcloud/zxing2/oned/Code128Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_6
    new-instance v0, Lcom/dcloud/zxing2/oned/Code93Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/Code93Writer;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_7
    new-instance v0, Lcom/dcloud/zxing2/oned/Code39Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/Code39Writer;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_8
    new-instance v0, Lcom/dcloud/zxing2/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/qrcode/QRCodeWriter;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_9
    new-instance v0, Lcom/dcloud/zxing2/oned/UPCAWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/UPCAWriter;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_a
    new-instance v0, Lcom/dcloud/zxing2/oned/EAN13Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/EAN13Writer;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_b
    new-instance v0, Lcom/dcloud/zxing2/oned/UPCEWriter;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/UPCEWriter;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_c
    new-instance v0, Lcom/dcloud/zxing2/oned/EAN8Writer;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/EAN8Writer;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 97
    invoke-interface/range {v1 .. v6}, Lcom/dcloud/zxing2/Writer;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
