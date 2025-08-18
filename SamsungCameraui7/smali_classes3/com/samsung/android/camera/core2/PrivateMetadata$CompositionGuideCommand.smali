.class public final enum Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/PrivateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositionGuideCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

.field public static final enum COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

.field public static final enum COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    const-string v1, "COMMAND_RESET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    new-instance v1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    const-string v2, "COMMAND_CHECK_STABLE_TO_RESET"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->value:I

    return p0
.end method
