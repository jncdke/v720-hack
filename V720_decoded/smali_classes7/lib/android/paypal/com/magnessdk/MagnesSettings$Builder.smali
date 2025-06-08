.class public Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/MagnesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appGuid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private disableBeacon:Z

.field private disableRemoteConfig:Z

.field private enableNetworkOnCallerThread:Z

.field private environment:Llib/android/paypal/com/magnessdk/Environment;

.field private magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

.field private notificationToken:Ljava/lang/String;

.field private sourceFlow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableRemoteConfig:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    return p0
.end method

.method static synthetic access$100(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->appGuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->notificationToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableRemoteConfig:Z

    return p0
.end method

.method static synthetic access$400(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    return p0
.end method

.method static synthetic access$500(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-object p0
.end method

.method static synthetic access$700(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->enableNetworkOnCallerThread:Z

    return p0
.end method

.method static synthetic access$800(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method


# virtual methods
.method public build()Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 2

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;Llib/android/paypal/com/magnessdk/MagnesSettings$a;)V

    return-object v0
.end method

.method public disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableBeacon"
        }
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    return-object p0
.end method

.method public disableRemoteConfig(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableRemoteConfig"
        }
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableRemoteConfig:Z

    return-object p0
.end method

.method public enableNetworkOnCallerThread(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkOnCallerThread"
        }
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->enableNetworkOnCallerThread:Z

    return-object p0
.end method

.method public setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appGuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->appGuid:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "env"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public setMagnesNetworkingFactory(Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnesNetworkingFactoryImpl"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-object p0
.end method

.method public setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceFlow"
        }
    .end annotation

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    return-object p0
.end method

.method public setNotificationToken(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationToken"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->notificationToken:Ljava/lang/String;

    return-object p0
.end method
