.class final Lcom/kwad/components/ad/splashscreen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile DD:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b$a;->DD:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/b$a;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b$a;->DD:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b$a;->DD:Z

    return p1
.end method
