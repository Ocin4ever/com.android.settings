.class public final enum Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedNightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

.field public static final enum NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

.field public static final enum NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

.field public static final enum PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

.field public static final enum PORTRAIT_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PORTRAIT_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    const-string v1, "PHOTO_NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    const-string v1, "PORTRAIT_NIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PORTRAIT_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    const-string v1, "NIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->$values()[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object v0
.end method
