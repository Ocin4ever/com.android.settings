.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MirrorOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

.field public static final enum H_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

.field public static final enum V_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "H_FLIP"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->H_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    new-instance v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    const-string v5, "V_FLIP"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->V_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->value:I

    return p0
.end method
