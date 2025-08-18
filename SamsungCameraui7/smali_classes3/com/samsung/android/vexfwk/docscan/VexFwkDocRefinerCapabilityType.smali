.class public final enum Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CAPABILITY_SHADOW_REMOVAL",
        "CAPABILITY_DEBLUR",
        "CAPABILITY_OBJECT_REMOVAL",
        "CAPABILITY_DEFAULT_COLOR_ENHANCEMENT",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

.field public static final enum CAPABILITY_DEBLUR:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

.field public static final enum CAPABILITY_DEFAULT_COLOR_ENHANCEMENT:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

.field public static final enum CAPABILITY_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

.field public static final enum CAPABILITY_SHADOW_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

.field public static final Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 4

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_SHADOW_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_DEBLUR:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    sget-object v2, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    sget-object v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_DEFAULT_COLOR_ENHANCEMENT:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    const-string v1, "CAPABILITY_SHADOW_REMOVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_SHADOW_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    const-string v1, "CAPABILITY_DEBLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_DEBLUR:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    const-string v1, "CAPABILITY_OBJECT_REMOVAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    const-string v1, "CAPABILITY_DEFAULT_COLOR_ENHANCEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_DEFAULT_COLOR_ENHANCEMENT:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-static {}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->$values()[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->$VALUES:[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->$ENTRIES:Lx3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->value:I

    return-void
.end method

.method public static final fromInt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

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

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->$VALUES:[Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->value:I

    return p0
.end method
