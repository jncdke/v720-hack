.class public final Lcom/kwad/sdk/crash/report/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKC:Ljava/lang/String;

.field public aMf:Ljava/lang/String;

.field public aMg:Ljava/lang/String;

.field public aMh:Ljava/lang/String;

.field public aMi:Ljava/lang/String;

.field public aMj:Ljava/lang/String;

.field public aMk:Ljava/lang/String;

.field public aMl:Ljava/lang/String;

.field public aMm:Ljava/lang/String;

.field public aMn:Ljava/io/File;

.field public mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "kwad.sdk"

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/upload/f;->aMg:Ljava/lang/String;

    .line 14
    const-string v0, "Android"

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/upload/f;->aMj:Ljava/lang/String;

    return-void
.end method
