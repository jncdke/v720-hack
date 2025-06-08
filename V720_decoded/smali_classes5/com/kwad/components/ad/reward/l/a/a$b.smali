.class final Lcom/kwad/components/ad/reward/l/a/a$b;
.super Lcom/kwad/components/ad/reward/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;-><init>()V

    .line 128
    const-string/jumbo v0, "\u57fa\u7840\u5956\u52b1\uff1a\u89c2\u770b\u89c6\u9891"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a$b;->zg:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "\u57fa\u7840\u5956\u52b1\uff1a\u9700\u518d\u89c2\u770b%ss\u89c6\u9891"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a$b;->zh:Ljava/lang/String;

    return-void
.end method
