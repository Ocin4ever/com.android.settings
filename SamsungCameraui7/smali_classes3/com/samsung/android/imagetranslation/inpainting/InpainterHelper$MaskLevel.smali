.class public final enum Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

.field public static final enum BLOCK:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

.field public static final enum CHAR:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

.field public static final enum LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

.field public static final enum WORD:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    .locals 4

    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->BLOCK:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    sget-object v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    sget-object v2, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->WORD:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    sget-object v3, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->CHAR:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->BLOCK:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    new-instance v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    new-instance v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    const-string v1, "WORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->WORD:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    new-instance v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    const-string v1, "CHAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->CHAR:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    invoke-static {}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->$values()[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->$VALUES:[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->$VALUES:[Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    return-object v0
.end method


# virtual methods
.method public getMaskValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
