.class final Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Lio/netty/util/AsciiString$CharEqualityComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/AsciiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsciiCaseInsensitiveCharEqualityComparator"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1550
    new-instance v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    invoke-direct {v0}, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(CC)Z
    .locals 0

    .line 1555
    invoke-static {p1, p2}, Lio/netty/util/AsciiString;->access$000(CC)Z

    move-result p1

    return p1
.end method
