.class public interface abstract Lio/dcloud/p/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/b2$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/dcloud/p/b2;->a:[F

    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lio/dcloud/p/b2;->b:[F

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lio/dcloud/p/b2;->c:[F

    const/16 v0, 0x20

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lio/dcloud/p/b2;->d:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42400000    # 48.0f
        -0x3dc00000    # -48.0f
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x8t
        0x9t
        0x8t
        0x6t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x1t
        0x4t
        0xat
        0x4t
        0x8t
        0x4t
        0x4t
        0x6t
        0x4t
        0x9t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x6t
        0x8t
        0x9t
        0x8t
        0x8t
    .end array-data
.end method
