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
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum BASIC:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum COLOR_TUNE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum FOOD:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public static final enum USER_GENERATED:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-string v4, "BASIC"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->BASIC:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_GENERATED"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v3, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v4, 0x3

    const/16 v5, 0x1a9

    const-string v6, "COLOR_TUNE"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v4, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v5, 0x4

    const/16 v6, 0x1c2

    const-string v7, "FOOD"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->FOOD:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->id:I

    return-void
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

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->id:I

    return p0
.end method
