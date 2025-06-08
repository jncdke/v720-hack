.class Lio/dcloud/p/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/i3$a;->a:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lio/dcloud/p/i3$a;->a:[I

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/p/i3$a;->a:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i3$a;->a:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    return-object p1
.end method
