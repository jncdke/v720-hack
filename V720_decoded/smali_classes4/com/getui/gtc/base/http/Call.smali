.class public interface abstract Lcom/getui/gtc/base/http/Call;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/Call$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/getui/gtc/base/http/Call$Callback;)V
.end method

.method public abstract execute()Lcom/getui/gtc/base/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/getui/gtc/base/http/Request;
.end method
