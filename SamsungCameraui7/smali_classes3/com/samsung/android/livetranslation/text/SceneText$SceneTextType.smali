.class public final enum Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/SceneText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

.field public static final enum CHARACTER:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

.field public static final enum LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

.field public static final enum PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

.field public static final enum WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;
    .locals 4

    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    sget-object v3, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->CHARACTER:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    const-string v1, "WORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    const-string v1, "CHARACTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->CHARACTER:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-static {}, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->$values()[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->$VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;
    .locals 1

    const-class v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->$VALUES:[Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v0}, [Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    return-object v0
.end method
