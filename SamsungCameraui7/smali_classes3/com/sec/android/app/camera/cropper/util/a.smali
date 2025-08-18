.class public final enum Lcom/sec/android/app/camera/cropper/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum LEFT:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum RIGHT:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

.field public static final enum TOP:Lcom/sec/android/app/camera/cropper/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v1, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/cropper/util/a;->TOP:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v2, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v3, "RIGHT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v3, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v4, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v5, "RIGHT_BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v5, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v6, "BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/camera/cropper/util/a;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v6, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v7, "LEFT_BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    new-instance v7, Lcom/sec/android/app/camera/cropper/util/a;

    const-string v8, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/camera/cropper/util/a;->LEFT:Lcom/sec/android/app/camera/cropper/util/a;

    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/cropper/util/a;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/a;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/cropper/util/a;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/cropper/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/util/a;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/cropper/util/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/a;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/a;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/cropper/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/cropper/util/a;

    return-object v0
.end method
