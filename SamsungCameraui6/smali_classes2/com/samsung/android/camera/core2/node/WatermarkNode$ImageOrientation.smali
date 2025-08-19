.class final enum Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const-string v1, "DEGREE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->b:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const-string v3, "DEGREE_90"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->c:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    const-string v3, "DEGREE_180"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->d:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    const-string v3, "DEGREE_270"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->e:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->m()[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->f:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->a:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->o(ILcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->b:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->c:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->d:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->e:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static synthetic o(ILcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->values()[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/m0;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/m0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->b:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->f:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-object v0
.end method
