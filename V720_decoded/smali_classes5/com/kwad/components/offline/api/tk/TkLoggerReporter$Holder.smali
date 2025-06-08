.class final Lcom/kwad/components/offline/api/tk/TkLoggerReporter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/tk/TkLoggerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/kwad/components/offline/api/tk/TkLoggerReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;-><init>(Lcom/kwad/components/offline/api/tk/TkLoggerReporter$1;)V

    sput-object v0, Lcom/kwad/components/offline/api/tk/TkLoggerReporter$Holder;->sInstance:Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;
    .locals 1

    .line 13
    sget-object v0, Lcom/kwad/components/offline/api/tk/TkLoggerReporter$Holder;->sInstance:Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    return-object v0
.end method
