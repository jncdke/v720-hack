.class public abstract Lcom/dcloud/zxing2/oned/UPCEANWriter;
.super Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultMargin()I
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v0, v0

    return v0
.end method
