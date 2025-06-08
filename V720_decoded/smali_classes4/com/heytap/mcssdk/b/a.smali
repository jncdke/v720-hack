.class public Lcom/heytap/mcssdk/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Heytap PUSH"

.field private static final b:Ljava/lang/String; = "System Default Channel"

.field private static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p2, p3, p4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/heytap/mcssdk/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/mcssdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/heytap/mcssdk/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/heytap/mcssdk/b/a$1;-><init>(Lcom/heytap/mcssdk/b/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
