.class public final enum Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;",
        "",
        "mValue",
        "",
        "(Ljava/lang/String;II)V",
        "getMValue",
        "()I",
        "getValue",
        "WINE",
        "WINE_LABEL",
        "INVALID",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

.field public static final Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

.field public static final enum INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

.field public static final enum WINE:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

.field public static final enum WINE_LABEL:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;


# instance fields
.field private final mValue:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    const-string v1, "WINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    const-string v1, "WINE_LABEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    invoke-static {}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->$values()[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->$ENTRIES:Lx3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->mValue:I

    return-void
.end method

.method public static getEntries()Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static final toTag(I)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;->toTag(I)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;->toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    return-object v0
.end method


# virtual methods
.method public final getMValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->mValue:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->mValue:I

    return p0
.end method
