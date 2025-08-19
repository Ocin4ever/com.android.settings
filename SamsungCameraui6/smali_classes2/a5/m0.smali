.class public final enum La5/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:La5/m0;

.field public static final enum B:La5/m0;

.field public static final enum C:La5/m0;

.field public static final enum D:La5/m0;

.field public static final enum E:La5/m0;

.field public static final enum F:La5/m0;

.field public static final enum G:La5/m0;

.field public static final enum H:La5/m0;

.field public static final enum I:La5/m0;

.field public static final enum J:La5/m0;

.field public static final enum K:La5/m0;

.field public static final enum L:La5/m0;

.field public static final enum M:La5/m0;

.field public static final enum N:La5/m0;

.field public static final enum O:La5/m0;

.field public static final enum P:La5/m0;

.field public static final enum Q:La5/m0;

.field public static final synthetic V:[La5/m0;

.field public static final enum c:La5/m0;

.field public static final enum d:La5/m0;

.field public static final enum e:La5/m0;

.field public static final enum f:La5/m0;

.field public static final enum g:La5/m0;

.field public static final enum h:La5/m0;

.field public static final enum i:La5/m0;

.field public static final enum j:La5/m0;

.field public static final enum k:La5/m0;

.field public static final enum l:La5/m0;

.field public static final enum m:La5/m0;

.field public static final enum n:La5/m0;

.field public static final enum o:La5/m0;

.field public static final enum p:La5/m0;

.field public static final enum q:La5/m0;

.field public static final enum r:La5/m0;

.field public static final enum s:La5/m0;

.field public static final enum t:La5/m0;

.field public static final enum u:La5/m0;

.field public static final enum v:La5/m0;

.field public static final enum w:La5/m0;

.field public static final enum x:La5/m0;

.field public static final enum y:La5/m0;

.field public static final enum z:La5/m0;


# instance fields
.field public final a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/SaLogDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, La5/m0;

    const v1, 0x7f1304ed

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "CALENDAR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->c:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ee

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_ADD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "CONTACTS_ADD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->d:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "CONTACTS_CALL"

    const/4 v3, 0x2

    const v4, 0x7f1304f0

    invoke-direct {v0, v2, v3, v4, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->e:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "CONTACTS_EMAIL"

    const/4 v3, 0x3

    const v5, 0x7f1304f9

    invoke-direct {v0, v2, v3, v5, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->f:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "CONTACTS_MESSAGE"

    const/4 v3, 0x4

    const v6, 0x7f1304fa

    invoke-direct {v0, v2, v3, v6, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->g:La5/m0;

    new-instance v0, La5/m0;

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v5, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->h:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "ERROR_TEXT_COPY"

    const/4 v3, 0x6

    const v5, 0x7f1304f3

    invoke-direct {v0, v2, v3, v5, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->i:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "ERROR_TEXT_SEARCH_WEB"

    const/4 v3, 0x7

    const v7, 0x7f1304f8

    invoke-direct {v0, v2, v3, v7, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->j:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "ERROR_TEXT_VIEW"

    const/16 v3, 0x8

    const v8, 0x7f1304fd

    invoke-direct {v0, v2, v3, v8, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->k:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ec

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_GALAXY_WEARABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "ESIM_GALAXY_WEARABLE"

    const/16 v9, 0x9

    invoke-direct {v0, v3, v9, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->l:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304eb

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_SIM_CARD_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "ESIM_SIM_CARD_MANAGER"

    const/16 v9, 0xa

    invoke-direct {v0, v3, v9, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->m:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "FACEBOOK"

    const/16 v3, 0xb

    const v9, 0x7f1304f6

    invoke-direct {v0, v2, v3, v9, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->n:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0xc

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "INSTAGRAM"

    invoke-direct {v0, v3, v1, v9, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->o:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0xd

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "ISBN"

    invoke-direct {v0, v3, v1, v8, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->p:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ff

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "MAP"

    const/16 v10, 0xe

    invoke-direct {v0, v3, v10, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->q:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "MATTER"

    const/16 v3, 0xf

    const v10, 0x7f1304f2

    invoke-direct {v0, v2, v3, v10, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->r:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ba

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_CREATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PASSKEY_CREATE"

    const/16 v11, 0x10

    invoke-direct {v0, v3, v11, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->s:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304bb

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_SIGN_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PASSKEY_SIGN_IN"

    const/16 v11, 0x11

    invoke-direct {v0, v3, v11, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->t:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x12

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PHONE_NUMBER"

    invoke-direct {v0, v3, v1, v4, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->u:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x13

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PIX"

    invoke-direct {v0, v3, v1, v10, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->v:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304fe

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PLAY_STORE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->w:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x15

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PRODUCT"

    invoke-direct {v0, v3, v1, v8, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->x:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x16

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "QUICK_SHARE"

    invoke-direct {v0, v3, v1, v9, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->y:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304fc

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SAMSUNG_ACCOUNT"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->z:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304f4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SAMSUNG_CMC"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->A:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ef

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SAMSUNG_HEALTH"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->B:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "SAMSUNG_PASS"

    const/16 v3, 0x1a

    const v4, 0x7f1304f5

    invoke-direct {v0, v2, v3, v4, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->C:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "SAMSUNG_PAY_INDIA"

    const/16 v3, 0x1b

    const v10, 0x7f1304f7

    invoke-direct {v0, v2, v3, v10, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->D:La5/m0;

    new-instance v0, La5/m0;

    const-string v2, "SAMSUNG_PAY_INDONESIA"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v10, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->E:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304ea

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SMART_THINGS_DEVICE"

    const/16 v10, 0x1d

    invoke-direct {v0, v3, v10, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->F:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x1e

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SMART_THINGS_LINK"

    invoke-direct {v0, v3, v1, v4, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->G:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x1f

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "SMS"

    invoke-direct {v0, v3, v1, v6, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->H:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x20

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "TEXT_COPY"

    invoke-direct {v0, v3, v1, v5, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->I:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x21

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "TEXT_SEARCH_WEB"

    invoke-direct {v0, v3, v1, v7, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->J:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "TEXT_SHARE"

    const/16 v3, 0x22

    const v4, 0x7f1304fb

    invoke-direct {v0, v2, v3, v4, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->K:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x23

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "TEXT_VIEW"

    invoke-direct {v0, v3, v1, v8, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->L:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x24

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "URL_COPY"

    invoke-direct {v0, v3, v1, v5, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->M:La5/m0;

    new-instance v0, La5/m0;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_OPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "URL_OPEN"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v9, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->N:La5/m0;

    new-instance v0, La5/m0;

    const-string v2, "URL_OPEN_SAMSUNG_INTERNET"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v9, v1}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->O:La5/m0;

    new-instance v0, La5/m0;

    const/16 v1, 0x27

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "URL_SHARE"

    invoke-direct {v0, v3, v1, v4, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->P:La5/m0;

    new-instance v0, La5/m0;

    const v1, 0x7f1304f1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "WIFI"

    const/16 v4, 0x28

    invoke-direct {v0, v3, v4, v1, v2}, La5/m0;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, La5/m0;->Q:La5/m0;

    invoke-static {}, La5/m0;->a()[La5/m0;

    move-result-object v0

    sput-object v0, La5/m0;->V:[La5/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La5/m0;->a:I

    iput-object p4, p0, La5/m0;->b:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static synthetic a()[La5/m0;
    .locals 3

    const/16 v0, 0x29

    new-array v0, v0, [La5/m0;

    const/4 v1, 0x0

    sget-object v2, La5/m0;->c:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La5/m0;->d:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La5/m0;->e:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La5/m0;->f:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La5/m0;->g:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, La5/m0;->h:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La5/m0;->i:La5/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La5/m0;->j:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La5/m0;->k:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La5/m0;->l:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La5/m0;->m:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La5/m0;->n:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La5/m0;->o:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La5/m0;->p:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, La5/m0;->q:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, La5/m0;->r:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, La5/m0;->s:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, La5/m0;->t:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, La5/m0;->u:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, La5/m0;->v:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, La5/m0;->w:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, La5/m0;->x:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, La5/m0;->y:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, La5/m0;->z:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, La5/m0;->A:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, La5/m0;->B:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, La5/m0;->C:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, La5/m0;->D:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, La5/m0;->E:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, La5/m0;->F:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, La5/m0;->G:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, La5/m0;->H:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, La5/m0;->I:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, La5/m0;->J:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, La5/m0;->K:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, La5/m0;->L:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, La5/m0;->M:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, La5/m0;->N:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, La5/m0;->O:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, La5/m0;->P:La5/m0;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, La5/m0;->Q:La5/m0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/m0;
    .locals 1

    const-class v0, La5/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/m0;

    return-object p0
.end method

.method public static values()[La5/m0;
    .locals 1

    sget-object v0, La5/m0;->V:[La5/m0;

    invoke-virtual {v0}, [La5/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/m0;

    return-object v0
.end method


# virtual methods
.method public m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, La5/m0;->b:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, La5/m0;->a:I

    return p0
.end method
