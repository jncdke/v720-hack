.class public Lcom/huawei/hms/hatool/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
