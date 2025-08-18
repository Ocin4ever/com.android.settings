.class public final enum Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingDialogId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum CONFIRM_RESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum CONFIRM_RESET_WITH_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum GPS_EULA_CHINA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum GPS_EULA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum SECURE_LOCK_IN_CONTACT_US:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field public static final enum SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;
    .locals 12

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_CONTACT_US:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    filled-new-array/range {v0 .. v11}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "CHANGE_STORAGE_SETTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "CONFIRM_RESET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "CONFIRM_RESET_WITH_QUICK_LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "GPS_EULA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "GPS_EULA_CHINA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "GPS_EULA_FROM_SETTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "GPS_EULA_CHINA_FROM_SETTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "SECURE_LOCK_IN_CONTACT_US"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_CONTACT_US:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    const-string v1, "SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->$values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    return-object v0
.end method
