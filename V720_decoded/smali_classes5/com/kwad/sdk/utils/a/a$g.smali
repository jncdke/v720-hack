.class final Lcom/kwad/sdk/utils/a/a$g;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field value:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 71
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$g;->offset:I

    .line 72
    iput-wide p2, p0, Lcom/kwad/sdk/utils/a/a$g;->value:J

    return-void
.end method


# virtual methods
.method final Pr()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
