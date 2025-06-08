.class public final Lcom/alipay/sdk/m/k/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "alipay_cashier_statistic_v"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/k/a$e;

    monitor-enter v0

    :try_start_0
    const-string v1, "alipay_cashier_statistic_v"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/sdk/m/k/a$d;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
