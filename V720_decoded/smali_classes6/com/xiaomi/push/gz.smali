.class public Lcom/xiaomi/push/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/hn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gz$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private a:Lcom/xiaomi/push/gz$a;

.field private a:Lcom/xiaomi/push/hb;

.field private a:Lcom/xiaomi/push/he;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/gz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/gz$a;

    iput-object v0, p0, Lcom/xiaomi/push/gz;->b:Lcom/xiaomi/push/gz$a;

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/he;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hb;

    invoke-direct {p0}, Lcom/xiaomi/push/gz;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/gz;)Lcom/xiaomi/push/gz$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/gz$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gz;)Lcom/xiaomi/push/hb;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hb;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gz;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gz;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/gz$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gz$a;-><init>(Lcom/xiaomi/push/gz;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/gz$a;

    new-instance v0, Lcom/xiaomi/push/gz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gz$a;-><init>(Lcom/xiaomi/push/gz;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/gz;->b:Lcom/xiaomi/push/gz$a;

    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hb;

    iget-object v1, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/gz$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hb;

    iget-object v1, p0, Lcom/xiaomi/push/gz;->b:Lcom/xiaomi/push/gz$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    new-instance v0, Lcom/xiaomi/push/ha;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ha;-><init>(Lcom/xiaomi/push/gz;)V

    iput-object v0, p0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/he;

    return-void
.end method
