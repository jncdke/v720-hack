.class final Lcom/kwai/adclient/kscommerciallogger/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/adclient/kscommerciallogger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static aYi:Lcom/kwai/adclient/kscommerciallogger/a;


# direct methods
.method public static Qd()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 2

    .line 465
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->aYi:Lcom/kwai/adclient/kscommerciallogger/a;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>(B)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->aYi:Lcom/kwai/adclient/kscommerciallogger/a;

    .line 468
    :cond_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->aYi:Lcom/kwai/adclient/kscommerciallogger/a;

    return-object v0
.end method
