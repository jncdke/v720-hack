.class public Lcom/kwai/adclient/kscommerciallogger/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/d;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/d;->value:Ljava/lang/String;

    return-object v0
.end method
