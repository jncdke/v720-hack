.class final enum Lio/netty/handler/codec/compression/Bzip2Encoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Bzip2Encoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 43
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string v3, "INIT_BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 44
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string v5, "WRITE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 45
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string v7, "CLOSE_BLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const/4 v7, 0x4

    .line 41
    new-array v7, v7, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    .locals 1

    .line 41
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    .locals 1

    .line 41
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    return-object v0
.end method
