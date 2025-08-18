.class public final enum Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STEREO_DEVICE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

.field public static final enum DEVICE_TYPE_MOBILE:Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

.field public static final enum DEVICE_TYPE_VST:Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    const-string v1, "DEVICE_TYPE_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->DEVICE_TYPE_MOBILE:Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    new-instance v1, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    const-string v2, "DEVICE_TYPE_VST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->DEVICE_TYPE_VST:Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;->id:I

    return p0
.end method
