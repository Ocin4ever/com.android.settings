.class public final enum Lcom/sec/android/app/camera/cropper/util/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/cropper/util/b;

.field public static final enum ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/b;

.field public static final enum CONTENT:Lcom/sec/android/app/camera/cropper/util/b;

.field public static final enum FILE:Lcom/sec/android/app/camera/cropper/util/b;

.field public static final enum INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/b;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/b;->ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/b;

    new-instance v1, Lcom/sec/android/app/camera/cropper/util/b;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/cropper/util/b;->CONTENT:Lcom/sec/android/app/camera/cropper/util/b;

    new-instance v2, Lcom/sec/android/app/camera/cropper/util/b;

    const-string v3, "FILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/cropper/util/b;->FILE:Lcom/sec/android/app/camera/cropper/util/b;

    new-instance v3, Lcom/sec/android/app/camera/cropper/util/b;

    const-string v4, "INTERNAL_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/camera/cropper/util/b;->INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/cropper/util/b;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/b;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/cropper/util/b;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/cropper/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/util/b;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/cropper/util/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/b;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/b;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/cropper/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/cropper/util/b;

    return-object v0
.end method
