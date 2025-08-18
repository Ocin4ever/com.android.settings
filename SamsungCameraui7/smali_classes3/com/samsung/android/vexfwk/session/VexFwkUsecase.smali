.class public final enum Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "DOCUMENT_DETECTION",
        "DOCUMENT_DEWARPING",
        "OBJECT_SEGMENTATION",
        "OBJECT_REMOVAL",
        "FRAME_RATE_CONVERSION",
        "WINE_DETECTION",
        "DOCUMENT_REFINEMENT",
        "VIDEO_OBJECT_REMOVAL",
        "OBJECT_EXTRACTION",
        "IMAGE_OBJECT_REMOVAL",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final Companion:Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;

.field public static final enum DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

.field public static final enum WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 10

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v5, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v6, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v7, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v8, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v9, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "DOCUMENT_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "DOCUMENT_DEWARPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "OBJECT_SEGMENTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "OBJECT_REMOVAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "FRAME_RATE_CONVERSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "WINE_DETECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "DOCUMENT_REFINEMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "VIDEO_OBJECT_REMOVAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "OBJECT_EXTRACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const-string v1, "IMAGE_OBJECT_REMOVAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-static {}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->$values()[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->$ENTRIES:Lx3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->id:I

    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->id:I

    return p0
.end method
