.class final Lms/bz/bd/c/Pgl/a0;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v4, "7595be"

    const/16 p1, 0x22

    const/4 p2, 0x0

    :try_start_0
    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ffdb2a"

    const/4 p3, 0x1

    :try_start_1
    new-array v5, p3, [B

    const/4 p3, 0x0

    const/16 p4, 0x76

    aput-byte p4, v5, p3

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object p2

    :array_0
    .array-data 1
        0x25t
        0x38t
        0x47t
        0xft
        0x5ft
        0x6bt
        0x20t
        0x11t
        0x6ct
        0x64t
        0x28t
        0x34t
        0x4ft
        0xft
        0x50t
        0x7dt
        0x36t
        0x7t
        0x6dt
        0x66t
        0x68t
        0x24t
        0x4ft
        0x4ft
        0x4et
        0x7dt
        0x26t
        0x5at
        0x65t
        0x69t
        0x68t
        0x1at
        0x79t
        0x63t
    .end array-data
.end method
