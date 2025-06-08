.class public final Lcom/kwad/library/solder/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static anx:Ljava/lang/String;

.field private static any:Ljava/lang/String;

.field private static final anz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/kwad/library/solder/lib/d/a;->anz:Ljava/util/Map;

    const-string v1, "mips"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "mips64"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "x86"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "x86_64"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "arm64"

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static is64Bit()Z
    .locals 1

    .line 145
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static yT()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/kwad/library/solder/lib/d/a;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64-v8a"

    return-object v0

    :cond_0
    const-string v0, "armeabi-v7a"

    return-object v0
.end method
