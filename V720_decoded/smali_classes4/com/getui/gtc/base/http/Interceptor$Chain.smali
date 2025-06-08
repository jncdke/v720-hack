.class public interface abstract Lcom/getui/gtc/base/http/Interceptor$Chain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connection()Ljava/net/HttpURLConnection;
.end method

.method public abstract proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/getui/gtc/base/http/Request;
.end method
