.class final enum Lio/netty/handler/codec/http2/HpackUtil$IndexType;
.super Ljava/lang/Enum;
.source "HpackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IndexType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/HpackUtil$IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/HpackUtil$IndexType;

.field public static final enum INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

.field public static final enum NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

.field public static final enum NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 80
    new-instance v0, Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const-string v1, "INCREMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/HpackUtil$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 81
    new-instance v1, Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/http2/HpackUtil$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 82
    new-instance v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http2/HpackUtil$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const/4 v5, 0x3

    .line 79
    new-array v5, v5, [Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->$VALUES:[Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackUtil$IndexType;
    .locals 1

    .line 79
    const-class v0, Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/HpackUtil$IndexType;
    .locals 1

    .line 79
    sget-object v0, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->$VALUES:[Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/HpackUtil$IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    return-object v0
.end method
