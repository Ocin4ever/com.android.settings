.class public final enum Lc1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc1/s;

.field public static final enum ADDRESSBOOK:Lc1/s;

.field public static final enum CALENDAR:Lc1/s;

.field public static final enum EMAIL_ADDRESS:Lc1/s;

.field public static final enum GEO:Lc1/s;

.field public static final enum IOT:Lc1/s;

.field public static final enum ISBN:Lc1/s;

.field public static final enum PASSKEY:Lc1/s;

.field public static final enum PAYMENT:Lc1/s;

.field public static final enum PRODUCT:Lc1/s;

.field public static final enum SMS:Lc1/s;

.field public static final enum TEL:Lc1/s;

.field public static final enum TEXT:Lc1/s;

.field public static final enum URI:Lc1/s;

.field public static final enum VIN:Lc1/s;

.field public static final enum WIFI:Lc1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lc1/s;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/s;->ADDRESSBOOK:Lc1/s;

    new-instance v1, Lc1/s;

    const-string v2, "EMAIL_ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc1/s;->EMAIL_ADDRESS:Lc1/s;

    new-instance v2, Lc1/s;

    const-string v3, "PRODUCT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc1/s;->PRODUCT:Lc1/s;

    new-instance v3, Lc1/s;

    const-string v4, "URI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc1/s;->URI:Lc1/s;

    new-instance v4, Lc1/s;

    const-string v5, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc1/s;->TEXT:Lc1/s;

    new-instance v5, Lc1/s;

    const-string v6, "GEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc1/s;->GEO:Lc1/s;

    new-instance v6, Lc1/s;

    const-string v7, "TEL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc1/s;->TEL:Lc1/s;

    new-instance v7, Lc1/s;

    const-string v8, "SMS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc1/s;->SMS:Lc1/s;

    new-instance v8, Lc1/s;

    const-string v9, "CALENDAR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc1/s;->CALENDAR:Lc1/s;

    new-instance v9, Lc1/s;

    const-string v10, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc1/s;->WIFI:Lc1/s;

    new-instance v10, Lc1/s;

    const-string v11, "ISBN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc1/s;->ISBN:Lc1/s;

    new-instance v11, Lc1/s;

    const-string v12, "VIN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc1/s;->VIN:Lc1/s;

    new-instance v12, Lc1/s;

    const-string v13, "IOT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc1/s;->IOT:Lc1/s;

    new-instance v13, Lc1/s;

    const-string v14, "PAYMENT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc1/s;->PAYMENT:Lc1/s;

    new-instance v14, Lc1/s;

    const-string v15, "PASSKEY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc1/s;->PASSKEY:Lc1/s;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lc1/s;

    move-result-object v0

    sput-object v0, Lc1/s;->$VALUES:[Lc1/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/s;
    .locals 1

    const-class v0, Lc1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/s;

    return-object p0
.end method

.method public static values()[Lc1/s;
    .locals 1

    sget-object v0, Lc1/s;->$VALUES:[Lc1/s;

    invoke-virtual {v0}, [Lc1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/s;

    return-object v0
.end method
