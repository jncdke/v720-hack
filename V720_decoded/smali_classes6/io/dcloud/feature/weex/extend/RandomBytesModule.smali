.class public Lio/dcloud/feature/weex/extend/RandomBytesModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private getRandomBytes(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRandomValues(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/RandomBytesModule;->getRandomBytes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
