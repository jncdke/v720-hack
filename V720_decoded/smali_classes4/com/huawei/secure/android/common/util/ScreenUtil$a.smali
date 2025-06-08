.class Lcom/huawei/secure/android/common/util/ScreenUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/secure/android/common/util/ScreenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/ScreenUtil$a;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/ScreenUtil$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v1
.end method
