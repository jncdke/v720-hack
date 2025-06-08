.class final Lcom/kwad/sdk/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/f;->aa(J)Lcom/kwad/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NU:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/kwad/sdk/f$4;->NU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/kwad/sdk/f$4;->NU:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->ai(J)V

    return-void
.end method
