.class public abstract Lcom/bytedance/pangle/apm/AbsApm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
