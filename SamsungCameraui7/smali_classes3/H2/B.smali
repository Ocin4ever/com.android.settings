.class public final enum LH2/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LH2/B;

.field public static final enum CALENDAR:LH2/B;

.field public static final enum CONTACTS:LH2/B;

.field public static final enum EMAIL:LH2/B;

.field public static final enum ERROR:LH2/B;

.field public static final enum ESIM:LH2/B;

.field public static final enum FACEBOOK:LH2/B;

.field public static final enum INSTAGRAM:LH2/B;

.field public static final enum ISBN:LH2/B;

.field public static final enum MAP:LH2/B;

.field public static final enum MATTER:LH2/B;

.field public static final enum PASSKEY:LH2/B;

.field public static final enum PHONE_NUMBER:LH2/B;

.field public static final enum PIX:LH2/B;

.field public static final enum PLAY_STORE:LH2/B;

.field public static final enum PRODUCT:LH2/B;

.field public static final enum QUICK_SHARE:LH2/B;

.field public static final enum SAMSUNG_ACCOUNT:LH2/B;

.field public static final enum SAMSUNG_CMC:LH2/B;

.field public static final enum SAMSUNG_HEALTH:LH2/B;

.field public static final enum SAMSUNG_PASS:LH2/B;

.field public static final enum SAMSUNG_PAY_INDIA:LH2/B;

.field public static final enum SAMSUNG_PAY_INDONESIA:LH2/B;

.field public static final enum SMART_THINGS_DEVICE:LH2/B;

.field public static final enum SMART_THINGS_LINK:LH2/B;

.field public static final enum SMS:LH2/B;

.field public static final enum TEXT:LH2/B;

.field public static final enum URL:LH2/B;

.field public static final enum WIFI:LH2/B;


# instance fields
.field private final mMainAction:LH2/t;

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, LH2/B;

    sget-object v1, LH2/t;->CALENDAR:LH2/t;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "CALENDAR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, LH2/B;->CALENDAR:LH2/B;

    new-instance v1, LH2/B;

    sget-object v2, LH2/t;->CONTACTS_ADD:LH2/t;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CONTACTS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CONTACTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, LH2/B;->CONTACTS:LH2/B;

    new-instance v2, LH2/B;

    sget-object v3, LH2/t;->EMAIL:LH2/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, LH2/B;->EMAIL:LH2/B;

    new-instance v3, LH2/B;

    sget-object v4, LH2/t;->TEXT_VIEW:LH2/t;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ERROR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v6, "ERROR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, LH2/B;->ERROR:LH2/B;

    new-instance v5, LH2/B;

    sget-object v6, LH2/t;->ESIM_GALAXY_WEARABLE:LH2/t;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ESIM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v8, "ESIM"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v5, LH2/B;->ESIM:LH2/B;

    new-instance v6, LH2/B;

    sget-object v7, LH2/t;->FACEBOOK:LH2/t;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v9, "FACEBOOK"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v6, LH2/B;->FACEBOOK:LH2/B;

    new-instance v7, LH2/B;

    sget-object v8, LH2/t;->INSTAGRAM:LH2/t;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v10, "INSTAGRAM"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, LH2/B;->INSTAGRAM:LH2/B;

    new-instance v8, LH2/B;

    sget-object v9, LH2/t;->ISBN:LH2/t;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "ISBN"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, LH2/B;->ISBN:LH2/B;

    new-instance v9, LH2/B;

    sget-object v10, LH2/t;->MAP:LH2/t;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "MAP"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, LH2/B;->MAP:LH2/B;

    new-instance v10, LH2/B;

    sget-object v11, LH2/t;->MATTER:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "MATTER"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, LH2/B;->MATTER:LH2/B;

    new-instance v11, LH2/B;

    sget-object v12, LH2/t;->PASSKEY_SIGN_IN:LH2/t;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PASSKEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "PASSKEY"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, LH2/B;->PASSKEY:LH2/B;

    new-instance v12, LH2/B;

    sget-object v13, LH2/t;->PHONE_NUMBER:LH2/t;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PHONE_NUMBER"

    move-object/from16 v16, v11

    const/16 v11, 0xb

    invoke-direct {v12, v15, v11, v13, v14}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, LH2/B;->PHONE_NUMBER:LH2/B;

    new-instance v13, LH2/B;

    sget-object v11, LH2/t;->PIX:LH2/t;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PIX"

    move-object/from16 v17, v12

    const/16 v12, 0xc

    invoke-direct {v13, v15, v12, v11, v14}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/B;->PIX:LH2/B;

    new-instance v14, LH2/B;

    sget-object v11, LH2/t;->PLAY_STORE:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PLAY_STORE"

    move-object/from16 v18, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->PLAY_STORE:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->PRODUCT:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PRODUCT"

    move-object/from16 v19, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->PRODUCT:LH2/B;

    new-instance v14, LH2/B;

    sget-object v11, LH2/t;->QUICK_SHARE:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "QUICK_SHARE"

    move-object/from16 v20, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->QUICK_SHARE:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->SAMSUNG_ACCOUNT:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_ACCOUNT"

    move-object/from16 v21, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->SAMSUNG_ACCOUNT:LH2/B;

    new-instance v14, LH2/B;

    sget-object v11, LH2/t;->SAMSUNG_CMC:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_CMC"

    move-object/from16 v22, v15

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->SAMSUNG_CMC:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->SAMSUNG_HEALTH:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_HEALTH"

    move-object/from16 v23, v14

    const/16 v14, 0x12

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->SAMSUNG_HEALTH:LH2/B;

    new-instance v14, LH2/B;

    sget-object v11, LH2/t;->SAMSUNG_PASS:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_PASS"

    move-object/from16 v24, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->SAMSUNG_PASS:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->SAMSUNG_PAY_INDIA:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_PAY_INDIA"

    move-object/from16 v25, v14

    const/16 v14, 0x14

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->SAMSUNG_PAY_INDIA:LH2/B;

    new-instance v14, LH2/B;

    const/16 v11, 0x15

    sget-object v13, LH2/t;->SAMSUNG_PAY_INDONESIA:LH2/t;

    move-object/from16 v26, v15

    const-string v15, "SAMSUNG_PAY_INDONESIA"

    invoke-direct {v14, v15, v11, v13, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->SAMSUNG_PAY_INDONESIA:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->SMART_THINGS_DEVICE:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_DEVICE"

    move-object/from16 v27, v14

    const/16 v14, 0x16

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->SMART_THINGS_DEVICE:LH2/B;

    new-instance v14, LH2/B;

    sget-object v11, LH2/t;->SMART_THINGS_LINK:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_LINK"

    move-object/from16 v28, v15

    const/16 v15, 0x17

    invoke-direct {v14, v13, v15, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->SMART_THINGS_LINK:LH2/B;

    new-instance v15, LH2/B;

    sget-object v11, LH2/t;->SMS:LH2/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMS"

    move-object/from16 v29, v14

    const/16 v14, 0x18

    invoke-direct {v15, v13, v14, v11, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/B;->SMS:LH2/B;

    new-instance v14, LH2/B;

    const/16 v11, 0x19

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "TEXT"

    invoke-direct {v14, v13, v11, v4, v12}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->TEXT:LH2/B;

    new-instance v13, LH2/B;

    sget-object v4, LH2/t;->URL_OPEN:LH2/t;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_URL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "URL"

    move-object/from16 v30, v14

    const/16 v14, 0x1a

    invoke-direct {v13, v12, v14, v4, v11}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/B;->URL:LH2/B;

    new-instance v14, LH2/B;

    sget-object v4, LH2/t;->WIFI:LH2/t;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "WIFI"

    move-object/from16 v31, v13

    const/16 v13, 0x1b

    invoke-direct {v14, v12, v13, v4, v11}, LH2/B;-><init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/B;->WIFI:LH2/B;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v27

    move-object/from16 v23, v29

    move-object/from16 v25, v30

    move-object/from16 v27, v14

    move-object/from16 v14, v20

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v31

    filled-new-array/range {v0 .. v27}, [LH2/B;

    move-result-object v0

    sput-object v0, LH2/B;->$VALUES:[LH2/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILH2/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH2/B;->mMainAction:LH2/t;

    iput-object p4, p0, LH2/B;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH2/B;
    .locals 1

    const-class v0, LH2/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/B;

    return-object p0
.end method

.method public static values()[LH2/B;
    .locals 1

    sget-object v0, LH2/B;->$VALUES:[LH2/B;

    invoke-virtual {v0}, [LH2/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/B;

    return-object v0
.end method


# virtual methods
.method public final a()LH2/t;
    .locals 0

    iget-object p0, p0, LH2/B;->mMainAction:LH2/t;

    return-object p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, LH2/B;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method
