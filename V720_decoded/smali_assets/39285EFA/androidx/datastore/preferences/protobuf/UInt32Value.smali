.class public final Landroidx/datastore/preferences/protobuf/UInt32Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "UInt32Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/UInt32Value;",
        "Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 254
    new-instance v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;-><init>()V

    .line 257
    sput-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    .line 258
    const-class v1, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/UInt32Value;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;->setValue(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/UInt32Value;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value;->value_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1

    .line 263
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .locals 1

    .line 134
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/UInt32Value;)Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .locals 1

    .line 137
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;

    return-object p0
.end method

.method public static of(I)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1

    .line 267
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UInt32Value;->newBuilder()Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->setValue(I)Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(I)V
    .locals 0

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/UInt32Value;->value_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    sget-object p2, Landroidx/datastore/preferences/protobuf/UInt32Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 241
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 226
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/UInt32Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 228
    const-class p2, Landroidx/datastore/preferences/protobuf/UInt32Value;

    monitor-enter p2

    .line 229
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/UInt32Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 231
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 234
    sput-object p1, Landroidx/datastore/preferences/protobuf/UInt32Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 236
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 223
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    return-object p1

    .line 214
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "value_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 217
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 219
    sget-object p3, Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;-><init>(Landroidx/datastore/preferences/protobuf/UInt32Value$1;)V

    return-object p1

    .line 208
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value;->value_:I

    return v0
.end method
