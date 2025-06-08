.class final Lcom/kwad/components/core/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final Op:Lcom/kwad/components/core/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/kwad/components/core/j/a;

    invoke-direct {v0}, Lcom/kwad/components/core/j/a;-><init>()V

    sput-object v0, Lcom/kwad/components/core/j/a$a;->Op:Lcom/kwad/components/core/j/a;

    return-void
.end method

.method static synthetic pw()Lcom/kwad/components/core/j/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/kwad/components/core/j/a$a;->Op:Lcom/kwad/components/core/j/a;

    return-object v0
.end method
