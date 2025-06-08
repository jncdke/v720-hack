.class public Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/INetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    }
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final code:I

.field public final e:Ljava/lang/Exception;

.field public final header:Ljava/lang/String;

.field public final response:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 41
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->body:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->header:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 44
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->code:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;Lcom/bykv/vk/component/ttvideo/INetworkClient$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;-><init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;-><init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$1;)V

    return-object v0
.end method
