.class final enum Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BurstShotRestrictionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;


# instance fields
.field private final mAgifStringId:I

.field private final mBurstStringId:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const v1, 0x7f130258

    const v2, 0x7f130251

    const-string v3, "EFFECT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const v1, 0x7f130454

    const v2, 0x7f130259

    const-string v3, "STORAGE_FULL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const v1, 0x7f130257

    const v2, 0x7f130250

    const-string v3, "HIGH_RESOLUTION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const-string v1, "NOT_SUPPORTED_BURST"

    const/4 v2, 0x3

    const v3, 0x7f13023f

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mBurstStringId:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mAgifStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object v0
.end method


# virtual methods
.method public getStringId(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mBurstStringId:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mAgifStringId:I

    :goto_0
    return p0
.end method
