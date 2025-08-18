.class public final enum LH2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LH2/t;

.field public static final enum CALENDAR:LH2/t;

.field public static final enum CONTACTS_ADD:LH2/t;

.field public static final enum CONTACTS_CALL:LH2/t;

.field public static final enum CONTACTS_EMAIL:LH2/t;

.field public static final enum CONTACTS_MESSAGE:LH2/t;

.field public static final enum EMAIL:LH2/t;

.field public static final enum ERROR_TEXT_COPY:LH2/t;

.field public static final enum ERROR_TEXT_SEARCH_WEB:LH2/t;

.field public static final enum ERROR_TEXT_VIEW:LH2/t;

.field public static final enum ESIM_GALAXY_WEARABLE:LH2/t;

.field public static final enum ESIM_SIM_CARD_MANAGER:LH2/t;

.field public static final enum FACEBOOK:LH2/t;

.field public static final enum INSTAGRAM:LH2/t;

.field public static final enum ISBN:LH2/t;

.field public static final enum MAP:LH2/t;

.field public static final enum MATTER:LH2/t;

.field public static final enum PASSKEY_CREATE:LH2/t;

.field public static final enum PASSKEY_SIGN_IN:LH2/t;

.field public static final enum PHONE_NUMBER:LH2/t;

.field public static final enum PIX:LH2/t;

.field public static final enum PLAY_STORE:LH2/t;

.field public static final enum PRODUCT:LH2/t;

.field public static final enum QUICK_SHARE:LH2/t;

.field public static final enum SAMSUNG_ACCOUNT:LH2/t;

.field public static final enum SAMSUNG_CMC:LH2/t;

.field public static final enum SAMSUNG_HEALTH:LH2/t;

.field public static final enum SAMSUNG_PASS:LH2/t;

.field public static final enum SAMSUNG_PAY_INDIA:LH2/t;

.field public static final enum SAMSUNG_PAY_INDONESIA:LH2/t;

.field public static final enum SMART_THINGS_DEVICE:LH2/t;

.field public static final enum SMART_THINGS_LINK:LH2/t;

.field public static final enum SMS:LH2/t;

.field public static final enum TEXT_COPY:LH2/t;

.field public static final enum TEXT_SEARCH_WEB:LH2/t;

.field public static final enum TEXT_SHARE:LH2/t;

.field public static final enum TEXT_VIEW:LH2/t;

.field public static final enum URL_COPY:LH2/t;

.field public static final enum URL_OPEN:LH2/t;

.field public static final enum URL_OPEN_SAMSUNG_INTERNET:LH2/t;

.field public static final enum URL_SHARE:LH2/t;

.field public static final enum WIFI:LH2/t;


# instance fields
.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

.field private final mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, LH2/t;

    const v1, 0x7f130588

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "CALENDAR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, LH2/t;->CALENDAR:LH2/t;

    new-instance v1, LH2/t;

    const v2, 0x7f130589

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_ADD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CONTACTS_ADD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, LH2/t;->CONTACTS_ADD:LH2/t;

    new-instance v2, LH2/t;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CONTACTS_CALL"

    const/4 v5, 0x2

    const v6, 0x7f13058b

    invoke-direct {v2, v4, v5, v6, v3}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, LH2/t;->CONTACTS_CALL:LH2/t;

    new-instance v3, LH2/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "CONTACTS_EMAIL"

    const/4 v7, 0x3

    const v8, 0x7f130594

    invoke-direct {v3, v5, v7, v8, v4}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, LH2/t;->CONTACTS_EMAIL:LH2/t;

    new-instance v4, LH2/t;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v7, "CONTACTS_MESSAGE"

    const/4 v9, 0x4

    const v10, 0x7f130595

    invoke-direct {v4, v7, v9, v10, v5}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v4, LH2/t;->CONTACTS_MESSAGE:LH2/t;

    new-instance v5, LH2/t;

    const/4 v7, 0x5

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "EMAIL"

    invoke-direct {v5, v11, v7, v8, v9}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v5, LH2/t;->EMAIL:LH2/t;

    new-instance v7, LH2/t;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v9, "ERROR_TEXT_COPY"

    const/4 v11, 0x6

    const v12, 0x7f13058e

    invoke-direct {v7, v9, v11, v12, v8}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, LH2/t;->ERROR_TEXT_COPY:LH2/t;

    new-instance v8, LH2/t;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "ERROR_TEXT_SEARCH_WEB"

    const/4 v13, 0x7

    const v14, 0x7f130593

    invoke-direct {v8, v11, v13, v14, v9}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, LH2/t;->ERROR_TEXT_SEARCH_WEB:LH2/t;

    new-instance v9, LH2/t;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "ERROR_TEXT_VIEW"

    const/16 v15, 0x8

    const v14, 0x7f130598

    invoke-direct {v9, v13, v15, v14, v11}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, LH2/t;->ERROR_TEXT_VIEW:LH2/t;

    new-instance v11, LH2/t;

    const v13, 0x7f130587

    sget-object v15, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_GALAXY_WEARABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "ESIM_GALAXY_WEARABLE"

    const/16 v10, 0x9

    invoke-direct {v11, v12, v10, v13, v15}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, LH2/t;->ESIM_GALAXY_WEARABLE:LH2/t;

    new-instance v10, LH2/t;

    const v12, 0x7f130586

    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_SIM_CARD_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "ESIM_SIM_CARD_MANAGER"

    const/16 v6, 0xa

    invoke-direct {v10, v15, v6, v12, v13}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, LH2/t;->ESIM_SIM_CARD_MANAGER:LH2/t;

    new-instance v12, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "FACEBOOK"

    const/16 v15, 0xb

    const v14, 0x7f130591

    invoke-direct {v12, v13, v15, v14, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, LH2/t;->FACEBOOK:LH2/t;

    new-instance v13, LH2/t;

    const/16 v6, 0xc

    sget-object v15, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-object/from16 v21, v12

    const-string v12, "INSTAGRAM"

    invoke-direct {v13, v12, v6, v14, v15}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/t;->INSTAGRAM:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0xd

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "ISBN"

    move-object/from16 v23, v13

    const v13, 0x7f130598

    invoke-direct {v15, v14, v6, v13, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->ISBN:LH2/t;

    new-instance v14, LH2/t;

    const v6, 0x7f13059a

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "MAP"

    move-object/from16 v24, v15

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->MAP:LH2/t;

    new-instance v15, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "MATTER"

    const/16 v13, 0xf

    move-object/from16 v25, v14

    const v14, 0x7f13058d

    invoke-direct {v15, v12, v13, v14, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->MATTER:LH2/t;

    new-instance v13, LH2/t;

    const v6, 0x7f130554

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_CREATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "PASSKEY_CREATE"

    move-object/from16 v27, v15

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/t;->PASSKEY_CREATE:LH2/t;

    new-instance v15, LH2/t;

    const v6, 0x7f130555

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_SIGN_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "PASSKEY_SIGN_IN"

    move-object/from16 v28, v13

    const/16 v13, 0x11

    invoke-direct {v15, v14, v13, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->PASSKEY_SIGN_IN:LH2/t;

    new-instance v14, LH2/t;

    const/16 v6, 0x12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PHONE_NUMBER"

    move-object/from16 v29, v15

    const v15, 0x7f13058b

    invoke-direct {v14, v13, v6, v15, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->PHONE_NUMBER:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x13

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PIX"

    move-object/from16 v19, v14

    const v14, 0x7f13058d

    invoke-direct {v15, v13, v6, v14, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->PIX:LH2/t;

    new-instance v14, LH2/t;

    const v6, 0x7f130599

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PLAY_STORE"

    move-object/from16 v26, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->PLAY_STORE:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x15

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PRODUCT"

    move-object/from16 v30, v14

    const v14, 0x7f130598

    invoke-direct {v15, v13, v6, v14, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->PRODUCT:LH2/t;

    new-instance v14, LH2/t;

    const/16 v6, 0x16

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "QUICK_SHARE"

    move-object/from16 v31, v15

    const v15, 0x7f130591

    invoke-direct {v14, v13, v6, v15, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->QUICK_SHARE:LH2/t;

    new-instance v15, LH2/t;

    const v6, 0x7f130597

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_ACCOUNT"

    move-object/from16 v32, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->SAMSUNG_ACCOUNT:LH2/t;

    new-instance v14, LH2/t;

    const v6, 0x7f13058f

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_CMC"

    move-object/from16 v33, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->SAMSUNG_CMC:LH2/t;

    new-instance v15, LH2/t;

    const v6, 0x7f13058a

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_HEALTH"

    move-object/from16 v34, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->SAMSUNG_HEALTH:LH2/t;

    new-instance v14, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "SAMSUNG_PASS"

    const/16 v13, 0x1a

    move-object/from16 v35, v15

    const v15, 0x7f130590

    invoke-direct {v14, v12, v13, v15, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->SAMSUNG_PASS:LH2/t;

    new-instance v13, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "SAMSUNG_PAY_INDIA"

    const/16 v15, 0x1b

    move-object/from16 v37, v14

    const v14, 0x7f130592

    invoke-direct {v13, v12, v15, v14, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/t;->SAMSUNG_PAY_INDIA:LH2/t;

    new-instance v15, LH2/t;

    const-string v12, "SAMSUNG_PAY_INDONESIA"

    move-object/from16 v38, v13

    const/16 v13, 0x1c

    invoke-direct {v15, v12, v13, v14, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->SAMSUNG_PAY_INDONESIA:LH2/t;

    new-instance v14, LH2/t;

    const v6, 0x7f130585

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_DEVICE"

    move-object/from16 v39, v15

    const/16 v15, 0x1d

    invoke-direct {v14, v13, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->SMART_THINGS_DEVICE:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x1e

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_LINK"

    move-object/from16 v40, v14

    const v14, 0x7f130590

    invoke-direct {v15, v13, v6, v14, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->SMART_THINGS_LINK:LH2/t;

    new-instance v14, LH2/t;

    const/16 v6, 0x1f

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMS"

    move-object/from16 v36, v15

    const v15, 0x7f130595

    invoke-direct {v14, v13, v6, v15, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->SMS:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x20

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "TEXT_COPY"

    move-object/from16 v18, v14

    const v14, 0x7f13058e

    invoke-direct {v15, v13, v6, v14, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->TEXT_COPY:LH2/t;

    new-instance v14, LH2/t;

    const/16 v6, 0x21

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "TEXT_SEARCH_WEB"

    move-object/from16 v41, v15

    const v15, 0x7f130593

    invoke-direct {v14, v13, v6, v15, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->TEXT_SEARCH_WEB:LH2/t;

    new-instance v15, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "TEXT_SHARE"

    const/16 v13, 0x22

    move-object/from16 v16, v14

    const v14, 0x7f130596

    invoke-direct {v15, v12, v13, v14, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->TEXT_SHARE:LH2/t;

    new-instance v13, LH2/t;

    const/16 v6, 0x23

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "TEXT_VIEW"

    move-object/from16 v43, v15

    const v15, 0x7f130598

    invoke-direct {v13, v14, v6, v15, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/t;->TEXT_VIEW:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x24

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "URL_COPY"

    move-object/from16 v20, v13

    const v13, 0x7f13058e

    invoke-direct {v15, v14, v6, v13, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->URL_COPY:LH2/t;

    new-instance v14, LH2/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_OPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "URL_OPEN"

    const/16 v13, 0x25

    move-object/from16 v17, v15

    const v15, 0x7f130591

    invoke-direct {v14, v12, v13, v15, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->URL_OPEN:LH2/t;

    new-instance v13, LH2/t;

    const-string v12, "URL_OPEN_SAMSUNG_INTERNET"

    move-object/from16 v22, v14

    const/16 v14, 0x26

    invoke-direct {v13, v12, v14, v15, v6}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LH2/t;->URL_OPEN_SAMSUNG_INTERNET:LH2/t;

    new-instance v15, LH2/t;

    const/16 v6, 0x27

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "URL_SHARE"

    move-object/from16 v44, v13

    const v13, 0x7f130596

    invoke-direct {v15, v14, v6, v13, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LH2/t;->URL_SHARE:LH2/t;

    new-instance v14, LH2/t;

    const v6, 0x7f13058c

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "WIFI"

    move-object/from16 v42, v15

    const/16 v15, 0x28

    invoke-direct {v14, v13, v15, v6, v12}, LH2/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LH2/t;->WIFI:LH2/t;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v46, v38

    move-object/from16 v38, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v46

    move-object/from16 v13, v24

    move-object/from16 v45, v14

    move-object/from16 v21, v30

    move-object/from16 v24, v34

    move-object/from16 v30, v37

    move-object/from16 v37, v16

    move-object/from16 v34, v18

    move-object/from16 v18, v19

    move-object/from16 v46, v40

    move-object/from16 v40, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v46

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v31, v36

    move-object/from16 v33, v41

    move-object/from16 v35, v43

    move-object/from16 v36, v17

    move-object/from16 v17, v29

    move-object/from16 v29, v39

    move-object/from16 v39, v42

    move-object/from16 v15, v27

    move-object/from16 v16, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v30, v31

    move-object/from16 v31, v34

    move-object/from16 v32, v33

    move-object/from16 v33, v37

    move-object/from16 v34, v35

    move-object/from16 v35, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v44

    move-object/from16 v40, v45

    filled-new-array/range {v0 .. v40}, [LH2/t;

    move-result-object v0

    sput-object v0, LH2/t;->$VALUES:[LH2/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LH2/t;->mTitleId:I

    iput-object p4, p0, LH2/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH2/t;
    .locals 1

    const-class v0, LH2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/t;

    return-object p0
.end method

.method public static values()[LH2/t;
    .locals 1

    sget-object v0, LH2/t;->$VALUES:[LH2/t;

    invoke-virtual {v0}, [LH2/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, LH2/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LH2/t;->mTitleId:I

    return p0
.end method
