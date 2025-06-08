.class final Lcom/kwad/sdk/crash/report/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aLE:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

.field private aLF:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/c$a;->aLE:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 94
    iput p2, p0, Lcom/kwad/sdk/crash/report/c$a;->aLF:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/crash/report/c$a;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aLE:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/crash/report/c$a;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aLF:I

    return p0
.end method
