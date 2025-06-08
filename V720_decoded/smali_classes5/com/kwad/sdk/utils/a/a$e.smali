.class final Lcom/kwad/sdk/utils/a/a$e;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field value:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 57
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$e;->offset:I

    .line 58
    iput p2, p0, Lcom/kwad/sdk/utils/a/a$e;->value:F

    return-void
.end method


# virtual methods
.method final Pr()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
