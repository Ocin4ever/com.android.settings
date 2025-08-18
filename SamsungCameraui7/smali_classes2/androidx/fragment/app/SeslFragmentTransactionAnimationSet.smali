.class public final enum Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        "",
        "enter",
        "",
        "exit",
        "popEnter",
        "popExit",
        "(Ljava/lang/String;IIIII)V",
        "getEnter$fragment_release",
        "()I",
        "getExit$fragment_release",
        "getPopEnter$fragment_release",
        "getPopExit$fragment_release",
        "Horizontal",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final enum Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;


# instance fields
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    filled-new-array {v0}, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    sget v3, Landroidx/fragment/R$anim;->sesl_fragment_open_enter:I

    sget v4, Landroidx/fragment/R$anim;->sesl_fragment_open_exit:I

    sget v5, Landroidx/fragment/R$anim;->sesl_fragment_close_enter:I

    sget v6, Landroidx/fragment/R$anim;->sesl_fragment_close_exit:I

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    iput p4, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    iput p5, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    iput p6, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    const-class v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    return-object v0
.end method


# virtual methods
.method public final getEnter$fragment_release()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    return p0
.end method

.method public final getExit$fragment_release()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    return p0
.end method

.method public final getPopEnter$fragment_release()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    return p0
.end method

.method public final getPopExit$fragment_release()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    return p0
.end method
