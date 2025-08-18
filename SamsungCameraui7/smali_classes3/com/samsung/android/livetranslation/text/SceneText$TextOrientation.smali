.class public final enum Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/SceneText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

.field public static final enum CCW_0:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

.field public static final enum CCW_180:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

.field public static final enum CCW_270:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

.field public static final enum CCW_90:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;
    .locals 4

    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_90:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_180:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    sget-object v3, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_270:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    const-string v1, "CCW_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    const-string v1, "CCW_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_90:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    const-string v1, "CCW_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_180:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    const-string v1, "CCW_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_270:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    invoke-static {}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->$values()[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->$VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;
    .locals 1

    const-class v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->$VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    invoke-virtual {v0}, [Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    return-object v0
.end method
