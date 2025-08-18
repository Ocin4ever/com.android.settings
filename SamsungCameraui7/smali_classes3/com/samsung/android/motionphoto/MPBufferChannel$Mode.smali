.class final enum Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPBufferChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

.field public static final enum BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

.field public static final enum CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;


# instance fields
.field private final capacity:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    sget-object v1, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    const-string v1, "CONFLATED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    const-string v1, "BUFFERED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

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

    iput p3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    return-object v0
.end method


# virtual methods
.method public getCapacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    return p0
.end method
