.class public Lcom/braintreepayments/api/UnionPayEnrollment;
.super Ljava/lang/Object;
.source "UnionPayEnrollment.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final smsCodeRequired:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayEnrollment;->id:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/braintreepayments/api/UnionPayEnrollment;->smsCodeRequired:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayEnrollment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isSmsCodeRequired()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayEnrollment;->smsCodeRequired:Z

    return v0
.end method
