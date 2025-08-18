.class public final enum Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

.field public static final enum PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

.field public static final enum PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    const-string v1, "PPP_FILE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    const-string v2, "PENDING_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    return-object v0
.end method
