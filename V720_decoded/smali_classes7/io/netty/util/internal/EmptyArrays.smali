.class public final Lio/netty/util/internal/EmptyArrays;
.super Ljava/lang/Object;
.source "EmptyArrays.java"


# static fields
.field public static final EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

.field public static final EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

.field public static final EMPTY_CHARS:[C

.field public static final EMPTY_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;

.field public static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [I

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_INTS:[I

    .line 28
    new-array v1, v0, [B

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 29
    new-array v1, v0, [C

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 31
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 33
    new-array v1, v0, [Lio/netty/util/AsciiString;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

    .line 34
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 35
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 36
    new-array v1, v0, [Ljava/security/cert/Certificate;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 37
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 38
    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    sput-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
