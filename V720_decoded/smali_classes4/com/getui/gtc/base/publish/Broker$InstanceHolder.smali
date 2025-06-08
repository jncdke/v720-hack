.class Lcom/getui/gtc/base/publish/Broker$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/publish/Broker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final broker:Lcom/getui/gtc/base/publish/Broker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/publish/Broker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/base/publish/Broker;-><init>(Lcom/getui/gtc/base/publish/Broker$1;)V

    sput-object v0, Lcom/getui/gtc/base/publish/Broker$InstanceHolder;->broker:Lcom/getui/gtc/base/publish/Broker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/getui/gtc/base/publish/Broker;
    .locals 1

    sget-object v0, Lcom/getui/gtc/base/publish/Broker$InstanceHolder;->broker:Lcom/getui/gtc/base/publish/Broker;

    return-object v0
.end method
