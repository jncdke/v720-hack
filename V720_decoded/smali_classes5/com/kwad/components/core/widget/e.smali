.class public final Lcom/kwad/components/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afv:I


# instance fields
.field private afw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kwad/components/core/widget/e;->afv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/kwad/components/core/widget/e;->afv:I

    iput v0, p0, Lcom/kwad/components/core/widget/e;->afw:I

    return-void
.end method


# virtual methods
.method public final uB()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/kwad/components/core/widget/e;->afw:I

    return v0
.end method
