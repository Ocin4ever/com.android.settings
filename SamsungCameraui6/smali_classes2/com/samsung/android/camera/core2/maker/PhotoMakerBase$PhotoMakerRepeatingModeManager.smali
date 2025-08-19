.class public Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;
.super Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoMakerRepeatingModeManager"
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final B:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final C:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final D:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final E:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final F:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final p:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final q:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final r:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final t:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final u:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final v:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final w:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final x:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final y:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final z:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    const-string v2, "RELIGHT_BEAUTY"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->p:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "QR_CODE_DETECTION"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->q:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "SW_FACE_DETECTION"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->r:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "PALM_DETECTION"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "SMART_FILTER"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->t:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FACE_ALIGNMENT"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->u:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FOOD_MAKER"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->v:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "STITCHING_MAKER"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->w:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FACIAL_ATTRIBUTE"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->x:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "SCENE_DETECTION"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->y:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "COMPOSITION_GUIDE"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->z:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "HUMAN_TRACKING"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->A:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "LABS_CAPTURE_MODE"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->B:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "EVENT_DRIVEN"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->C:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FACE_LANDMARK"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->D:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FR_TRACKING"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->E:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "COMPOSITION_GUIDE_WIDE_FOV"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->F:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-void
.end method
