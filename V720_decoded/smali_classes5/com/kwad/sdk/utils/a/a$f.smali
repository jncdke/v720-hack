.class final Lcom/kwad/sdk/utils/a/a$f;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field value:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 43
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$f;->offset:I

    .line 44
    iput p2, p0, Lcom/kwad/sdk/utils/a/a$f;->value:I

    return-void
.end method


# virtual methods
.method final Pr()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
