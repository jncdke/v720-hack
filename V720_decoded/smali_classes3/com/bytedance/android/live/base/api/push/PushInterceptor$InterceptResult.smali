.class public Lcom/bytedance/android/live/base/api/push/PushInterceptor$InterceptResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/push/PushInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptResult"
.end annotation


# instance fields
.field public intercept:Z

.field public interceptReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/base/api/push/PushInterceptor$InterceptResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/push/PushInterceptor$InterceptResult;->intercept:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/push/PushInterceptor$InterceptResult;->interceptReason:Ljava/lang/String;

    return-void
.end method
