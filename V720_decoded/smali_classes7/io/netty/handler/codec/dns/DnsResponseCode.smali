.class public Lio/netty/handler/codec/dns/DnsResponseCode;
.super Ljava/lang/Object;
.source "DnsResponseCode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x0

    const-string v2, "NoError"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 36
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x1

    const-string v2, "FormErr"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x2

    const-string v2, "ServFail"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 46
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x3

    const-string v2, "NXDomain"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 51
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x4

    const-string v2, "NotImp"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 56
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x5

    const-string v2, "Refused"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 61
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x6

    const-string v2, "YXDomain"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 66
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x7

    const-string v2, "YXRRSet"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 71
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x8

    const-string v2, "NXRRSet"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 76
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x9

    const-string v2, "NotAuth"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 81
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0xa

    const-string v2, "NotZone"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 87
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x10

    const-string v2, "BADVERS_OR_BADSIG"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 92
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 97
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 102
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 107
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x14

    const-string v2, "BADNAME"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 112
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x15

    const-string v2, "BADALG"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 167
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 175
    iput p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    .line 176
    const-string p1, "name"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    return-void

    .line 172
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 158
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(I)V

    return-object v0

    .line 156
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 154
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 152
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 150
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 148
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 146
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 144
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 142
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 140
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 138
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 136
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 134
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 132
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 130
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 128
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 126
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 124
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 201
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v0

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 193
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 183
    iget v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
