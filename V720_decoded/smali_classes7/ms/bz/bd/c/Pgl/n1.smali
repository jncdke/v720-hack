.class public Lms/bz/bd/c/Pgl/n1;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "4e409f"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/n1;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x33t
        0x37t
        0x10t
        0xat
        0x56t
        0x20t
        0x79t
        0x14t
        0x37t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lms/bz/bd/c/Pgl/n1;->b:Ljava/lang/String;

    return-object v0
.end method
