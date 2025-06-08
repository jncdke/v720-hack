.class public final Lcom/kwad/sdk/core/report/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;
    .locals 2

    .line 9
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kwad/sdk/core/report/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
