.class public final Lcom/kwad/sdk/crash/report/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aLU:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aLV:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aLW:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aLX:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aLY:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aLZ:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aMa:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aMb:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aMc:Lcom/kwad/sdk/crash/report/upload/e;


# instance fields
.field private final aMd:I

.field private final aMe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xb

    const-string v2, "Please init."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLU:Lcom/kwad/sdk/crash/report/upload/e;

    .line 9
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xc

    const-string v2, "error when zip_file"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLV:Lcom/kwad/sdk/crash/report/upload/e;

    .line 11
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xd

    const-string v2, "There is no valid network."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLW:Lcom/kwad/sdk/crash/report/upload/e;

    .line 13
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xe

    const-string v2, "Token is invalid."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLX:Lcom/kwad/sdk/crash/report/upload/e;

    .line 15
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xf

    const-string v2, "upload task execute frequence exceed."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLY:Lcom/kwad/sdk/crash/report/upload/e;

    .line 17
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x10

    const-string v2, "process request fail."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aLZ:Lcom/kwad/sdk/crash/report/upload/e;

    .line 19
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x11

    const-string v2, "sever response error http code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aMa:Lcom/kwad/sdk/crash/report/upload/e;

    .line 21
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x12

    const-string v2, "sever response error result code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aMb:Lcom/kwad/sdk/crash/report/upload/e;

    .line 23
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x13

    const-string v2, "server bad response."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aMc:Lcom/kwad/sdk/crash/report/upload/e;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/kwad/sdk/crash/report/upload/e;->aMd:I

    .line 30
    iput-object p2, p0, Lcom/kwad/sdk/crash/report/upload/e;->aMe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final xv()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/e;->aMe:Ljava/lang/String;

    return-object v0
.end method
