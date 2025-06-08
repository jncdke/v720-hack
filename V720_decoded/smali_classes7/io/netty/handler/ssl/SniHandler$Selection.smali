.class final Lio/netty/handler/ssl/SniHandler$Selection;
.super Ljava/lang/Object;
.source "SniHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SniHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Selection"
.end annotation


# instance fields
.field final context:Lio/netty/handler/ssl/SslContext;

.field final hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    .line 179
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler$Selection;->hostname:Ljava/lang/String;

    return-void
.end method
