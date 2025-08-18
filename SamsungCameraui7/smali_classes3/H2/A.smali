.class public abstract LH2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/EnumMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "QR"

    sget-object v2, Lb1/a;->QR_CODE:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN8"

    sget-object v2, Lb1/a;->EAN_8:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN13"

    sget-object v2, Lb1/a;->EAN_13:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCA"

    sget-object v2, Lb1/a;->UPC_A:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCE"

    sget-object v2, Lb1/a;->UPC_E:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE39"

    sget-object v2, Lb1/a;->CODE_39:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE128"

    sget-object v2, Lb1/a;->CODE_128:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DM"

    sget-object v2, Lb1/a;->DATA_MATRIX:Lb1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LH2/A;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LH2/B;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, LH2/B;->CALENDAR:LH2/B;

    new-instance v3, LH2/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH2/B;->CONTACTS:LH2/B;

    new-instance v3, LH2/y;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH2/B;->EMAIL:LH2/B;

    new-instance v3, LH2/y;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH2/B;->ESIM:LH2/B;

    new-instance v3, LH2/y;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LH2/B;->FACEBOOK:LH2/B;

    new-instance v4, LH2/y;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LH2/B;->INSTAGRAM:LH2/B;

    new-instance v5, LH2/y;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->ISBN:LH2/B;

    new-instance v6, LH2/y;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->MAP:LH2/B;

    new-instance v6, LH2/y;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->MATTER:LH2/B;

    new-instance v6, LH2/y;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->PASSKEY:LH2/B;

    new-instance v6, LH2/y;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->PHONE_NUMBER:LH2/B;

    new-instance v6, LH2/y;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->PIX:LH2/B;

    new-instance v6, LH2/y;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LH2/B;->PLAY_STORE:LH2/B;

    new-instance v7, LH2/y;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LH2/B;->PRODUCT:LH2/B;

    new-instance v8, LH2/y;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LH2/B;->QUICK_SHARE:LH2/B;

    new-instance v8, LH2/y;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LH2/B;->SAMSUNG_ACCOUNT:LH2/B;

    new-instance v9, LH2/y;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LH2/B;->SAMSUNG_CMC:LH2/B;

    new-instance v10, LH2/y;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LH2/B;->SAMSUNG_HEALTH:LH2/B;

    new-instance v11, LH2/y;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LH2/B;->SAMSUNG_PASS:LH2/B;

    new-instance v12, LH2/y;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LH2/B;->SAMSUNG_PAY_INDIA:LH2/B;

    new-instance v13, LH2/y;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LH2/B;->SAMSUNG_PAY_INDONESIA:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LH2/B;->SMART_THINGS_DEVICE:LH2/B;

    new-instance v15, LH2/y;

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v15, v5}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->SMART_THINGS_LINK:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->SMS:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->TEXT:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->URL:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LH2/B;->WIFI:LH2/B;

    new-instance v14, LH2/y;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LH2/A;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LH2/w;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH2/w;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LH2/w;-><init>(I)V

    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LH2/A;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, LH2/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH2/z;-><init>(I)V

    invoke-virtual {v0, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH2/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH2/z;-><init>(I)V

    invoke-virtual {v0, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH2/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH2/z;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LH2/A;->d:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lc1/s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lc1/s;->ADDRESSBOOK:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->CALENDAR:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->EMAIL_ADDRESS:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->GEO:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->IOT:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->ISBN:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->PASSKEY:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->PRODUCT:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->PAYMENT:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->SMS:Lc1/s;

    new-instance v2, LH2/x;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->TEL:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->TEXT:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->URI:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc1/s;->WIFI:Lc1/s;

    new-instance v2, LH2/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LH2/A;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LH2/v;
    .locals 4

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LH2/A;->a:Ljava/util/HashMap;

    sget-object v3, Lb1/a;->QR_CODE:Lb1/a;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a;

    new-instance v1, LE/m;

    invoke-direct {v1, p1, v0}, LE/m;-><init>(Ljava/lang/String;Lb1/a;)V

    sget-object p1, Lc1/v;->a:[Lc1/v;

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lc1/v;->e(LE/m;)Lc1/r;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lc1/p;

    iget-object p1, v1, LE/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lc1/p;-><init>(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, LH2/A;->e:Ljava/util/EnumMap;

    iget-object v0, v3, Lc1/r;->a:Lc1/s;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v3}, LH2/x;->a(Landroid/content/Context;Lc1/r;)LH2/B;

    move-result-object p1

    const-string v0, "QrCodeResultType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LH2/A;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v3}, LH2/y;->a(Landroid/content/Context;LH2/B;Lc1/r;)LH2/v;

    move-result-object p0

    return-object p0
.end method
