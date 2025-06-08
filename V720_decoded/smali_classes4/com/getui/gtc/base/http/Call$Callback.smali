.class public interface abstract Lcom/getui/gtc/base/http/Call$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
.end method
