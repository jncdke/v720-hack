.class final enum Lio/netty/handler/codec/compression/Bzip2Decoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Bzip2Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 36
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 37
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v3, "INIT_BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 38
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v5, "INIT_BLOCK_PARAMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 39
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v7, "RECEIVE_HUFFMAN_USED_MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 40
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v9, "RECEIVE_HUFFMAN_USED_BITMAPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 41
    new-instance v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v11, "RECEIVE_SELECTORS_NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 42
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v13, "RECEIVE_SELECTORS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 43
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v15, "RECEIVE_HUFFMAN_LENGTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 44
    new-instance v15, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v14, "DECODE_HUFFMAN_DATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 45
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v12, "EOF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/16 v12, 0xa

    .line 35
    new-array v12, v12, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 35
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 35
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object v0
.end method
