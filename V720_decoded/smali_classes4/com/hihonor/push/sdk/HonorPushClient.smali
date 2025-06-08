.class public Lcom/hihonor/push/sdk/HonorPushClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hihonor/push/sdk/HonorPushClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/HonorPushClient;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/HonorPushClient;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/HonorPushClient;->a:Lcom/hihonor/push/sdk/HonorPushClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hihonor/push/sdk/HonorPushClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/HonorPushClient;->a:Lcom/hihonor/push/sdk/HonorPushClient;

    return-object v0
.end method


# virtual methods
.method public checkSupportHonorPush(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/l;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public deletePushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/g;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/g;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public getNotificationCenterStatus(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/h;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/h;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/hihonor/push/sdk/f;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;Z)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public getUnReadMessageBox(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/k;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/k;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/v;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/v;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iput-object p1, v1, Lcom/hihonor/push/sdk/v;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p2}, Lcom/hihonor/push/sdk/v;->a(Lcom/hihonor/push/sdk/v;Z)Z

    .line 6
    new-instance p1, Lcom/hihonor/push/sdk/e;

    invoke-direct {p1, v0, v1}, Lcom/hihonor/push/sdk/e;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/v;)V

    invoke-static {p1}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnOffNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/j;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/j;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public turnOnNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/i;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/i;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method
