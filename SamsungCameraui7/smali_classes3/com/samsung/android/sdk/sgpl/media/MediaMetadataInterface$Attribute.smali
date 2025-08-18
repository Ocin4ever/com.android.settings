.class public final enum Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;


# instance fields
.field private final mIsoKeyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    const-string v1, "ATTR_CREATION_TIME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    const-string v2, "ATTR_LATITUDE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    new-instance v2, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    const-string v3, "ATTR_LONGITUDE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->$VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

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

    iput p3, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->mIsoKeyCode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->mIsoKeyCode:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->$VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    return-object v0
.end method
