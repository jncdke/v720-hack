.class public abstract Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;
    }
.end annotation


# static fields
.field public static final METHOD_GET:I = 0x0

.field public static final METHOD_POST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    return-void
.end method
