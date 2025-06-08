.class public final enum Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
.super Ljava/lang/Enum;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferEncodingMechanism"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

.field public static final enum BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

.field public static final enum BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

.field public static final enum BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    const-string v1, "7bit"

    const-string v2, "BIT7"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 53
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    const-string v2, "8bit"

    const-string v4, "BIT8"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 57
    new-instance v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    const-string v4, "binary"

    const-string v6, "BINARY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->$VALUES:[Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
    .locals 1

    .line 45
    const-class v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
    .locals 1

    .line 45
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->$VALUES:[Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value:Ljava/lang/String;

    return-object v0
.end method
