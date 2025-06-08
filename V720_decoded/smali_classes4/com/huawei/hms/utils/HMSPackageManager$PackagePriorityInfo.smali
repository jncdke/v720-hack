.class public Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;
.super Ljava/lang/Object;
.source "HMSPackageManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/utils/HMSPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackagePriorityInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->f:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->f:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->compareTo(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)I

    move-result p1

    return p1
.end method
