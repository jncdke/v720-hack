.class public Lcom/huawei/hms/base/log/a;
.super Ljava/lang/Object;
.source "ExtLogNode.java"

# interfaces
.implements Lcom/huawei/hms/base/log/d;


# instance fields
.field private final a:Lcom/huawei/hms/support/log/HMSExtLogger;

.field private b:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 17
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
