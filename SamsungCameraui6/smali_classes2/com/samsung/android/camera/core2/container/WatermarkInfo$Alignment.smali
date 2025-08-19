.class public final enum Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum e:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum f:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum g:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum h:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final synthetic i:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->e:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->f:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->g:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->h:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->o()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->i:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a:I

    return-void
.end method

.method public static synthetic A(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->A(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->z(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->e:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->f:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->g:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->h:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static r(I)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->values()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/m2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/container/m2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/n2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/container/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->i:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object v0
.end method

.method public static synthetic z(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public t()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a:I

    return p0
.end method
