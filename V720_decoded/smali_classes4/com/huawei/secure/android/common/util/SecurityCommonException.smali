.class public Lcom/huawei/secure/android/common/util/SecurityCommonException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMsgDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;->a:Ljava/lang/String;

    return-object v0
.end method
