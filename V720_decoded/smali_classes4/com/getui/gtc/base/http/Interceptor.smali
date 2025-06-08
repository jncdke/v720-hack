.class public interface abstract Lcom/getui/gtc/base/http/Interceptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/Interceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
