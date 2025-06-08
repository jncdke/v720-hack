.class public final Lcom/kwad/sdk/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aJY:D

.field public static final aJZ:Ljava/util/regex/Pattern;

.field public static final aKa:Ljava/util/regex/Pattern;

.field public static final aKb:Ljava/util/regex/Pattern;

.field public static final aKc:Ljava/util/regex/Pattern;

.field public static aKd:I

.field public static aKe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/kwad/sdk/crash/d;->aJY:D

    .line 39
    const-string v0, "/data/user"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aJZ:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "/data"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aKa:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "/data/data/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aKb:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "/data/user/.*/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aKc:Ljava/util/regex/Pattern;

    const/16 v0, 0xa

    .line 79
    sput v0, Lcom/kwad/sdk/crash/d;->aKd:I

    .line 80
    const-string v0, "sessionId"

    sput-object v0, Lcom/kwad/sdk/crash/d;->aKe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
