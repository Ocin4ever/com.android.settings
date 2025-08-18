.class public final enum Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SAVE_DATA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

.field public static final enum DUAL_BOKEH_MAIN_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

.field public static final enum DUAL_BOKEH_SUB_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

.field public static final enum NORMAL_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    const-string v1, "NORMAL_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->NORMAL_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    new-instance v1, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    const-string v2, "DUAL_BOKEH_MAIN_JPEG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->DUAL_BOKEH_MAIN_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    new-instance v2, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    const-string v3, "DUAL_BOKEH_SUB_JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->DUAL_BOKEH_SUB_JPEG:Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/ExtraBundle$SAVE_DATA_TYPE;

    return-object v0
.end method
