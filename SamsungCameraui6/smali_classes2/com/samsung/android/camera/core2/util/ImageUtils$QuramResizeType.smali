.class public final enum Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuramResizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

.field public static final enum c:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

.field public static final enum d:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

.field public static final enum e:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const-string v1, "BILINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->b:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const-string v1, "BILINEAR_EX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->c:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const-string v1, "FOUR_SAMPLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->d:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const-string v1, "LANCZOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->e:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->a()[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->f:[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->b:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->c:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->d:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->e:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static m()Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->e:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->f:[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    return-object v0
.end method


# virtual methods
.method public o()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->a:I

    return p0
.end method
