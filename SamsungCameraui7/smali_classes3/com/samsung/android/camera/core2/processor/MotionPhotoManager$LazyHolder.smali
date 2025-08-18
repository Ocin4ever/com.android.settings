.class Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    return-object v0
.end method
