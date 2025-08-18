.class public Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$PropertyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyPolicy"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$PropertyPolicy;->a:Ljava/util/Map;

    return-void
.end method
