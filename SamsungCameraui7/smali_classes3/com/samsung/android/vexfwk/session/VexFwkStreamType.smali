.class public final enum Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BUFFER",
        "SURFACE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field public static final enum BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field public static final Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;

.field public static final enum SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    const-string v1, "SURFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-static {}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->$values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->$ENTRIES:Lx3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->value:I

    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

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

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->value:I

    return p0
.end method
