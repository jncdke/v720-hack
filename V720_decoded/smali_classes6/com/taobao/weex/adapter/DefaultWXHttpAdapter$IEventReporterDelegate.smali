.class public interface abstract Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEventReporterDelegate"
.end annotation


# virtual methods
.method public abstract httpExchangeFailed(Ljava/io/IOException;)V
.end method

.method public abstract interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract postConnect()V
.end method

.method public abstract preConnect(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
.end method
