.class public final enum Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/PrivateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositionGuideMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final enum c:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final enum d:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final synthetic e:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    const/4 v1, -0x1

    const-string v2, "MODE_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    const-string v1, "MODE_LITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->c:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    const-string v1, "MODE_NORMAL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->a()[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->e:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->c:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->e:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->a:I

    return p0
.end method
