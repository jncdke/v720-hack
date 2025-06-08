.class public abstract Lcom/kwad/library/solder/lib/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/e$a$a;,
        Lcom/kwad/library/solder/lib/e$a$b;
    }
.end annotation


# instance fields
.field final amp:Lcom/kwad/library/solder/lib/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/d;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$a;->amp:Lcom/kwad/library/solder/lib/a/d;

    return-void
.end method

.method public static a(Lcom/kwad/library/solder/lib/a/d;I)Lcom/kwad/library/solder/lib/e$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 187
    new-instance p1, Lcom/kwad/library/solder/lib/e$a$a;

    invoke-direct {p1, p0}, Lcom/kwad/library/solder/lib/e$a$a;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Lcom/kwad/library/solder/lib/e$a$b;

    invoke-direct {p1, p0}, Lcom/kwad/library/solder/lib/e$a$b;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract j(Lcom/kwad/library/solder/lib/a/e;)V
.end method
