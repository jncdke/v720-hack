.class Lcom/xiaomi/push/as$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/as;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/as;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->a:Lcom/xiaomi/push/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/as$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/as;Lcom/xiaomi/push/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/as$a;-><init>(Lcom/xiaomi/push/as;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/as$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/as$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/as$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
