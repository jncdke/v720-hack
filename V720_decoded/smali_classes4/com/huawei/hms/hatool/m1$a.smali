.class Lcom/huawei/hms/hatool/m1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field final synthetic d:Lcom/huawei/hms/hatool/m1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hatool/m1;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hatool/m1$a;->c:J

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    move-result-object v0

    iput-wide p1, v0, Lcom/huawei/hms/hatool/m1$a;->c:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/hms/hatool/m1$a;->b:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/hms/hatool/m1$a;->a:Ljava/lang/String;

    return-void
.end method
