.class public final enum Lcom/samsung/android/motionphoto/utils/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/MimeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "JPEG",
        "HEIC",
        "MP4",
        "motionphoto_composer_v4.0.60_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum MP4:Lcom/samsung/android/motionphoto/utils/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/motionphoto/utils/MimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const/4 v1, 0x1

    const-string v2, "image/heic"

    const-string v3, "HEIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const/4 v1, 0x2

    const-string/jumbo v2, "video/mp4"

    const-string v3, "MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/MimeType;->$values()[Lcom/samsung/android/motionphoto/utils/MimeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/utils/MimeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MimeType;->value:Ljava/lang/String;

    return-object p0
.end method
