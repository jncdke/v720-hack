.class public Lio/netty/handler/codec/dns/DnsRecordType;
.super Ljava/lang/Object;
.source "DnsRecordType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final ANY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final APL:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field private static final BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CERT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DLV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DS:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final EXPECTED:Ljava/lang/String;

.field public static final HIP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final LOC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final MX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NS:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final OPT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final PTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SOA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SPF:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SRV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TXT:Lio/netty/handler/codec/dns/DnsRecordType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 35
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v1, "A"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 41
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v3, "NS"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 47
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v5, "CNAME"

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 55
    new-instance v5, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v7, "SOA"

    const/4 v8, 0x6

    invoke-direct {v5, v8, v7}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->SOA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 63
    new-instance v7, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v9, "PTR"

    const/16 v10, 0xc

    invoke-direct {v7, v10, v9}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v7, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 69
    new-instance v9, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v11, "MX"

    const/16 v12, 0xf

    invoke-direct {v9, v12, v11}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v9, Lio/netty/handler/codec/dns/DnsRecordType;->MX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 78
    new-instance v11, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v13, "TXT"

    const/16 v14, 0x10

    invoke-direct {v11, v14, v13}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v11, Lio/netty/handler/codec/dns/DnsRecordType;->TXT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 85
    new-instance v13, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v15, "RP"

    const/16 v14, 0x11

    invoke-direct {v13, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v13, Lio/netty/handler/codec/dns/DnsRecordType;->RP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 93
    new-instance v15, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v14, "AFSDB"

    const/16 v12, 0x12

    invoke-direct {v15, v12, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v15, Lio/netty/handler/codec/dns/DnsRecordType;->AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 100
    new-instance v14, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v12, "SIG"

    const/16 v10, 0x18

    invoke-direct {v14, v10, v12}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v14, Lio/netty/handler/codec/dns/DnsRecordType;->SIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 109
    new-instance v12, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v10, "KEY"

    const/16 v8, 0x19

    invoke-direct {v12, v8, v10}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v12, Lio/netty/handler/codec/dns/DnsRecordType;->KEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 115
    new-instance v10, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v8, "AAAA"

    const/16 v6, 0x1c

    invoke-direct {v10, v6, v8}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v10, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 121
    new-instance v8, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v6, "LOC"

    const/16 v4, 0x1d

    invoke-direct {v8, v4, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v8, Lio/netty/handler/codec/dns/DnsRecordType;->LOC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 127
    new-instance v6, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v4, "SRV"

    const/16 v2, 0x21

    invoke-direct {v6, v2, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->SRV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 134
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v2, "NAPTR"

    move-object/from16 v16, v6

    const/16 v6, 0x23

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 143
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v6, "KX"

    move-object/from16 v17, v4

    const/16 v4, 0x24

    invoke-direct {v2, v4, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->KX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 148
    new-instance v6, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v4, "CERT"

    move-object/from16 v18, v2

    const/16 v2, 0x25

    invoke-direct {v6, v2, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->CERT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 156
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v2, "DNAME"

    move-object/from16 v19, v6

    const/16 v6, 0x27

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 162
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const-string v6, "OPT"

    move-object/from16 v20, v4

    const/16 v4, 0x29

    invoke-direct {v2, v4, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 168
    new-instance v6, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v4, 0x2a

    move-object/from16 v21, v2

    const-string v2, "APL"

    invoke-direct {v6, v4, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->APL:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 174
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v4, 0x2b

    move-object/from16 v22, v6

    const-string v6, "DS"

    invoke-direct {v2, v4, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->DS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 182
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x2c

    move-object/from16 v23, v2

    const-string v2, "SSHFP"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 187
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x2d

    move-object/from16 v24, v4

    const-string v4, "IPSECKEY"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 193
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x2e

    move-object/from16 v25, v2

    const-string v2, "RRSIG"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 199
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x2f

    move-object/from16 v26, v4

    const-string v4, "NSEC"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 205
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x30

    move-object/from16 v27, v2

    const-string v2, "DNSKEY"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 211
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x31

    move-object/from16 v28, v4

    const-string v4, "DHCID"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 217
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x32

    move-object/from16 v29, v2

    const-string v2, "NSEC3"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 222
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x33

    move-object/from16 v30, v4

    const-string v4, "NSEC3PARAM"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 231
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x34

    move-object/from16 v31, v2

    const-string v2, "TLSA"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 237
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x37

    move-object/from16 v32, v4

    const-string v4, "HIP"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->HIP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 244
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x63

    move-object/from16 v33, v2

    const-string v2, "SPF"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->SPF:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 251
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xf9

    move-object/from16 v34, v4

    const-string v4, "TKEY"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 258
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xfa

    move-object/from16 v35, v2

    const-string v2, "TSIG"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 267
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xfb

    move-object/from16 v36, v4

    const-string v4, "IXFR"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 273
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xfc

    move-object/from16 v37, v2

    const-string v2, "AXFR"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 284
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xff

    move-object/from16 v38, v4

    const-string v4, "ANY"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->ANY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 290
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0x101

    move-object/from16 v39, v2

    const-string v2, "CAA"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->CAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 297
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const v6, 0x8000

    move-object/from16 v40, v4

    const-string v4, "TA"

    invoke-direct {v2, v6, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->TA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 304
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const v6, 0x8001

    move-object/from16 v41, v2

    const-string v2, "DLV"

    invoke-direct {v4, v6, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->DLV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 306
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    .line 307
    new-instance v2, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v2}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    const/16 v2, 0x28

    .line 311
    new-array v6, v2, [Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v42, 0x0

    aput-object v0, v6, v42

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    const/16 v0, 0xf

    aput-object v18, v6, v0

    const/16 v0, 0x10

    aput-object v19, v6, v0

    const/16 v0, 0x11

    aput-object v20, v6, v0

    const/16 v0, 0x12

    aput-object v21, v6, v0

    const/16 v0, 0x13

    aput-object v22, v6, v0

    const/16 v0, 0x14

    aput-object v23, v6, v0

    const/16 v0, 0x15

    aput-object v24, v6, v0

    const/16 v0, 0x16

    aput-object v25, v6, v0

    const/16 v0, 0x17

    aput-object v26, v6, v0

    const/16 v0, 0x18

    aput-object v27, v6, v0

    const/16 v0, 0x19

    aput-object v28, v6, v0

    const/16 v0, 0x1a

    aput-object v29, v6, v0

    const/16 v0, 0x1b

    aput-object v30, v6, v0

    const/16 v0, 0x1c

    aput-object v31, v6, v0

    const/16 v0, 0x1d

    aput-object v32, v6, v0

    const/16 v0, 0x1e

    aput-object v33, v6, v0

    const/16 v0, 0x1f

    aput-object v34, v6, v0

    const/16 v0, 0x20

    aput-object v35, v6, v0

    const/16 v0, 0x21

    aput-object v36, v6, v0

    const/16 v0, 0x22

    aput-object v37, v6, v0

    const/16 v0, 0x23

    aput-object v38, v6, v0

    const/16 v0, 0x24

    aput-object v39, v6, v0

    const/16 v0, 0x25

    aput-object v40, v6, v0

    const/16 v0, 0x26

    aput-object v41, v6, v0

    const/16 v0, 0x27

    aput-object v4, v6, v0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    :goto_0
    if-ge v1, v2, :cond_0

    .line 320
    aget-object v3, v6, v1

    .line 321
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), "

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x29

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 356
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 363
    iput p1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 364
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-void

    .line 361
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 1

    .line 336
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v0, p0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 3

    .line 344
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I
    .locals 1

    .line 393
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsRecordType;->compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 388
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    iget p1, p1, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 383
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 378
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 398
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
