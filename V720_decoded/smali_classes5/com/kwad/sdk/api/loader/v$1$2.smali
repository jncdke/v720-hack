.class final Lcom/kwad/sdk/api/loader/v$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/v$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/o$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqH:Lcom/kwad/sdk/api/loader/v$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/v$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/v$1$2;->aqH:Lcom/kwad/sdk/api/loader/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/v$1$2;->c(Ljava/lang/Boolean;)V

    return-void
.end method
