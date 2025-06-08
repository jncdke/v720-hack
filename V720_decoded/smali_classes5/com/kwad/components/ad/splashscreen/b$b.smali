.class final Lcom/kwad/components/ad/splashscreen/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private volatile DE:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b$b;->DE:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/b$b;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b$b;->DE:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/b$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b$b;->DE:Z

    return p1
.end method
