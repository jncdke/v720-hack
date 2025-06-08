.class abstract Lcom/kwad/sdk/utils/a/a$j;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field aVV:I

.field aVW:Z

.field start:I

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 102
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$j;->start:I

    .line 103
    iput p2, p0, Lcom/kwad/sdk/utils/a/a$j;->offset:I

    .line 104
    iput-object p3, p0, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    .line 105
    iput p4, p0, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    .line 106
    iput-boolean p5, p0, Lcom/kwad/sdk/utils/a/a$j;->aVW:Z

    return-void
.end method
