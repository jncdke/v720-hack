.class Lcom/getui/gtc/api/GtcManager$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/api/GtcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcom/getui/gtc/api/GtcManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/api/GtcManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/api/GtcManager;-><init>(Lcom/getui/gtc/api/GtcManager$1;)V

    sput-object v0, Lcom/getui/gtc/api/GtcManager$InstanceHolder;->instance:Lcom/getui/gtc/api/GtcManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/getui/gtc/api/GtcManager;
    .locals 1

    sget-object v0, Lcom/getui/gtc/api/GtcManager$InstanceHolder;->instance:Lcom/getui/gtc/api/GtcManager;

    return-object v0
.end method
