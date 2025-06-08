.class public Lcom/vivo/push/ups/VUpsManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/ups/VUpsManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/push/ups/VUpsManager;
    .locals 1

    invoke-static {}, Lcom/vivo/push/ups/VUpsManager$a;->a()Lcom/vivo/push/ups/VUpsManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance p2, Lcom/vivo/push/ups/a;

    invoke-direct {p2, p0, p5}, Lcom/vivo/push/ups/a;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/ups/d;

    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/d;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/ups/c;

    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/c;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public unRegisterToken(Landroid/content/Context;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/ups/b;

    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/b;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
