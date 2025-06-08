.class public final Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/universalchardet/UnicodeBOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BOM"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NONE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field public static final UTF_16_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field public static final UTF_16_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field public static final UTF_32_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field public static final UTF_32_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field public static final UTF_8:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;


# instance fields
.field final bytes:[B

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;

    .line 8
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->NONE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    .line 13
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_8:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    .line 18
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const-string v3, "UTF-16 little-endian"

    invoke-direct {v0, v2, v3}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_16_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    .line 23
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const-string v2, "UTF-16 big-endian"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_16_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    .line 28
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const-string v3, "UTF-32 little-endian"

    invoke-direct {v0, v2, v3}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_32_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    .line 34
    new-instance v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const-string v2, "UTF-32 big-endian"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_32_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->bytes:[B

    .line 7
    iput-object p2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->bytes:[B

    array-length v1, v0

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->description:Ljava/lang/String;

    return-object v0
.end method
