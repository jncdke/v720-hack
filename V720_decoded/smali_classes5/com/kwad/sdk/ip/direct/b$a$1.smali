.class final Lcom/kwad/sdk/ip/direct/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/ip/direct/b$a;->a(Lcom/kwad/sdk/ip/direct/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNc:Ljava/nio/channels/SocketChannel;

.field final synthetic aNd:Lcom/kwad/sdk/ip/direct/b$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aNd:Lcom/kwad/sdk/ip/direct/b$a;

    iput-object p2, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aNc:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aNc:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/io/Closeable;)V

    return-void
.end method
