.class Lio/dcloud/common/util/emulator/EmulatorCheckUtil$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/emulator/EmulatorCheckUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/dcloud/common/util/emulator/EmulatorCheckUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;-><init>(Lio/dcloud/common/util/emulator/EmulatorCheckUtil$1;)V

    sput-object v0, Lio/dcloud/common/util/emulator/EmulatorCheckUtil$SingletonHolder;->INSTANCE:Lio/dcloud/common/util/emulator/EmulatorCheckUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/dcloud/common/util/emulator/EmulatorCheckUtil;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/emulator/EmulatorCheckUtil$SingletonHolder;->INSTANCE:Lio/dcloud/common/util/emulator/EmulatorCheckUtil;

    return-object v0
.end method
