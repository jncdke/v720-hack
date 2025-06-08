.class public Lcom/vivo/push/sdk/service/CommandClientService;
.super Lcom/vivo/push/sdk/service/CommandService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
