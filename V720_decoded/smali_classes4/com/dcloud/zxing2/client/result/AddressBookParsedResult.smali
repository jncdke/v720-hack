.class public final Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;
.super Lcom/dcloud/zxing2/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final addressTypes:[Ljava/lang/String;

.field private final addresses:[Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final emailTypes:[Ljava/lang/String;

.field private final emails:[Ljava/lang/String;

.field private final geo:[Ljava/lang/String;

.field private final instantMessenger:Ljava/lang/String;

.field private final names:[Ljava/lang/String;

.field private final nicknames:[Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final org:Ljava/lang/String;

.field private final phoneNumbers:[Ljava/lang/String;

.field private final phoneTypes:[Ljava/lang/String;

.field private final pronunciation:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/dcloud/zxing2/client/result/ParsedResult;-><init>(Lcom/dcloud/zxing2/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->phoneTypes:[Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->emailTypes:[Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->addressTypes:[Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddressTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->addressTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getAddresses()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->emailTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    return-object v0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    return-object v0
.end method

.method public getNicknames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->phoneTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getURLs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    return-object v0
.end method
