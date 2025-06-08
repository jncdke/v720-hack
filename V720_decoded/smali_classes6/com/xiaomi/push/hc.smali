.class public Lcom/xiaomi/push/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/lang/String; = "wcc-ml-test10.bj"

.field public static b:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/hf;

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/xiaomi/push/hb;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/hc;->a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10.38.162.35"

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hf;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/xiaomi/push/hc;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/hf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hc;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    return-void
.end method
