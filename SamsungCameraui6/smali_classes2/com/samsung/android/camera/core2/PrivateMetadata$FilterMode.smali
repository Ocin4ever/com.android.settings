.class public final enum Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/PrivateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum c:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum d:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final synthetic e:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->c:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "USER_GENERATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->m()[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->e:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->a:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->t(ILcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->c:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static o(I)Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->values()[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/z;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-object p0
.end method

.method public static synthetic t(ILcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->r()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->e:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-object v0
.end method


# virtual methods
.method public r()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->a:I

    return p0
.end method
