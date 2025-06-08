.class Lcom/amplitude/api/AmplitudeCallbacks;
.super Ljava/lang/Object;
.source "AmplitudeCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final NULLMSG:Ljava/lang/String; = "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeCallbacks"

.field private static logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field private clientInstance:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeCallbacks;->TAG:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    .line 22
    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->useForegroundTracking()V

    return-void
.end method


# virtual methods
.method protected getCurrentTimeMillis()J
    .locals 2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeCallbacks;->TAG:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeCallbacks;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onExitForeground(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeCallbacks;->TAG:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeCallbacks;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onEnterForeground(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
