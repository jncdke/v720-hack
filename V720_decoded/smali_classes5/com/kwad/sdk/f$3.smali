.class final Lcom/kwad/sdk/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/f;->Z(J)Lcom/kwad/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anP:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/kwad/sdk/f$3;->anP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/kwad/sdk/f$3;->anP:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->ah(J)V

    return-void
.end method
