.class final Lcom/kwad/framework/filedownloader/event/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/event/a;->c(Lcom/kwad/framework/filedownloader/event/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akm:Lcom/kwad/framework/filedownloader/event/b;

.field final synthetic akn:Lcom/kwad/framework/filedownloader/event/a;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/event/a;Lcom/kwad/framework/filedownloader/event/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/a$1;->akn:Lcom/kwad/framework/filedownloader/event/a;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/event/a$1;->akm:Lcom/kwad/framework/filedownloader/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/a$1;->akn:Lcom/kwad/framework/filedownloader/event/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/event/a$1;->akm:Lcom/kwad/framework/filedownloader/event/b;

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/event/a;->b(Lcom/kwad/framework/filedownloader/event/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
