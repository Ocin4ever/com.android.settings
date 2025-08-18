.class public final enum Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

.field public static final enum DEFAULT:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

.field public static final enum FULL_RESOLUTION_JPEG:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->DEFAULT:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->FULL_RESOLUTION_JPEG:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->DEFAULT:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    const-string v1, "FULL_RESOLUTION_JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->FULL_RESOLUTION_JPEG:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->$values()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->$VALUES:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->$VALUES:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->mValue:I

    return p0
.end method
