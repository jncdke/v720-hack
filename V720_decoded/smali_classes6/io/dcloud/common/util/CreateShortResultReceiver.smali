.class public Lio/dcloud/common/util/CreateShortResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_SF:Ljava/lang/String; = "sf"

.field public static final KEY_SFD:Ljava/lang/String; = "sfd"

.field public static final KEY_VERSIONNAME:Ljava/lang/String; = "v"

.field private static final TAG:Ljava/lang/String; = "CreateShortResultReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lio/dcloud/common/util/CreateShortResultReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: intent=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
