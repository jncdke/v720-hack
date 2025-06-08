.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
.super Ljava/lang/Enum;
.source "RxtxChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Databits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_6:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_7:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 95
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    const/4 v1, 0x5

    const-string v2, "DATABITS_5"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 99
    new-instance v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    const/4 v2, 0x6

    const-string v4, "DATABITS_6"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_6:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 103
    new-instance v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    const/4 v4, 0x7

    const-string v6, "DATABITS_7"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_7:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 107
    new-instance v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    const/16 v6, 0x8

    const-string v8, "DATABITS_8"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    const/4 v6, 0x4

    .line 91
    new-array v6, v6, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 5

    .line 120
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 121
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 91
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 91
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 116
    iget v0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

    return v0
.end method
