.class public final Lcom/kwad/framework/filedownloader/p$a;
.super Lcom/kwad/framework/filedownloader/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->xn()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/e;->s(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
