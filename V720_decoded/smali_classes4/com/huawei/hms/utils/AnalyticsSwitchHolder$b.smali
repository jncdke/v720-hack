.class Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;
.super Ljava/lang/Object;
.source "AnalyticsSwitchHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "enter setAnalyticsStateAndTimestamp"

    const-string v1, "AnalyticsSwitchHolder"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 3
    const-string v0, "quit setAnalyticsStateAndTimestamp"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
