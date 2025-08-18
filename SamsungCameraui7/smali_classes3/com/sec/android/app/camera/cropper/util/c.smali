.class public final enum Lcom/sec/android/app/camera/cropper/util/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/cropper/util/c;

.field public static final enum FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

.field public static final enum RECTANGLE:Lcom/sec/android/app/camera/cropper/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/c;

    const-string v1, "FREE_FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    new-instance v1, Lcom/sec/android/app/camera/cropper/util/c;

    const-string v2, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/cropper/util/c;->RECTANGLE:Lcom/sec/android/app/camera/cropper/util/c;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/cropper/util/c;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/c;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/cropper/util/c;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/cropper/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/util/c;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/cropper/util/c;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/c;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/c;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/cropper/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/cropper/util/c;

    return-object v0
.end method
