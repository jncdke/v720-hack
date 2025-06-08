.class Lio/netty/resolver/dns/DefaultDnsCnameCache$1;
.super Lio/netty/resolver/dns/Cache;
.source "DefaultDnsCnameCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultDnsCnameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/Cache<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DefaultDnsCnameCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DefaultDnsCnameCache;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->this$0:Lio/netty/resolver/dns/DefaultDnsCnameCache;

    invoke-direct {p0}, Lio/netty/resolver/dns/Cache;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic shouldReplaceAll(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->shouldReplaceAll(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected shouldReplaceAll(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
