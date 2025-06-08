.class final Lcom/kwad/sdk/api/loader/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/o$f<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/w;",
            "Lcom/kwad/sdk/api/loader/o$c<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 237
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/loader/h;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/h;-><init>(Lcom/kwad/sdk/api/loader/w;)V

    new-instance v1, Lcom/kwad/sdk/api/loader/o$b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/sdk/api/loader/o$b$1;-><init>(Lcom/kwad/sdk/api/loader/o$b;Lcom/kwad/sdk/api/loader/o$c;Lcom/kwad/sdk/api/loader/w;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/h;->a(Lcom/kwad/sdk/api/loader/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
