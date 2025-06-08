.class public final Lcom/kwad/sdk/crash/message/Backtrace;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_FRAME:I = 0x100

.field private static final serialVersionUID:J = 0x33444510438ff17dL


# instance fields
.field public mBacktraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public mFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBacktraces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    return-object v0
.end method

.method public final getFrame()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    return v0
.end method

.method public final setBacktraces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    return-void
.end method

.method public final setFrame(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    return-void
.end method
