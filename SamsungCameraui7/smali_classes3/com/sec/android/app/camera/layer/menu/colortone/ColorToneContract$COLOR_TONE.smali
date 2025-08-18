.class public final enum Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COLOR_TONE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

.field public static final enum COOL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

.field public static final enum ORIGINAL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

.field public static final enum WARM:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->ORIGINAL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->COOL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->WARM:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->ORIGINAL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    const-string v1, "COOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->COOL:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    const-string v1, "WARM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->WARM:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->$values()[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->$VALUES:[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->$VALUES:[Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;

    return-object v0
.end method
