.class Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;
.super Ljava/lang/Object;
.source "AnalyticsSwitchHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 2
    const-string v0, "AnalyticsSwitchHolder"

    const-string v1, "getStateForHmsAnalyticsProvider"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
