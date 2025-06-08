.class public final synthetic Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amplitude/util/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/amplitude/api/AmplitudeClient;->$r8$lambda$m0OzdwVism17xIYl5XMOaDNO6H0()Lokhttp3/OkHttpClient;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method
