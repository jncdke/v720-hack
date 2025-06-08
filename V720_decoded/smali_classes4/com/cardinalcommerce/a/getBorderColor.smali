.class public final Lcom/cardinalcommerce/a/getBorderColor;
.super Ljava/io/BufferedWriter;


# instance fields
.field public Cardinal:[C

.field private final getInstance:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/cardinalcommerce/a/getBorderColor;->Cardinal:[C

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/getBorderColor;->getInstance:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method
