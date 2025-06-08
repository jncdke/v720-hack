.class final Lcom/kwad/sdk/ip/direct/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field aNe:Ljava/net/InetSocketAddress;

.field aNf:Ljava/nio/channels/SocketChannel;

.field aNg:Ljava/lang/Throwable;

.field private aNh:F

.field aNi:J

.field aNj:J

.field aNk:J

.field aNl:Z

.field private success:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNl:Z

    .line 121
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/ip/direct/b;->port:I

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNe:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNg:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/ip/direct/b$b;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/ip/direct/b$b;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNh:F

    return p0
.end method


# virtual methods
.method final KE()V
    .locals 6

    .line 130
    iget-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    iget-wide v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNj:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-wide v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    iget-wide v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNj:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNh:F

    .line 133
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNg:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-boolean v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    .line 139
    :cond_1
    iput-boolean v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    const-string v0, "Timed out"

    .line 141
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNe:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IpDirect_Ping"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aNl:Z

    return-void
.end method
