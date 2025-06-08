.class final Lcom/kwad/sdk/crash/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aKi:Lcom/kwad/sdk/crash/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/kwad/sdk/crash/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/e;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/crash/e$a;->aKi:Lcom/kwad/sdk/crash/e;

    return-void
.end method

.method static synthetic Js()Lcom/kwad/sdk/crash/e;
    .locals 1

    .line 24
    sget-object v0, Lcom/kwad/sdk/crash/e$a;->aKi:Lcom/kwad/sdk/crash/e;

    return-object v0
.end method
