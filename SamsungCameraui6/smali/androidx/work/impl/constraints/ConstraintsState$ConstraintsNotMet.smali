.class public final Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
.super Landroidx/work/impl/constraints/ConstraintsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/ConstraintsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstraintsNotMet"
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/constraints/ConstraintsState;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;IILjava/lang/Object;)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->copy(I)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    return p0
.end method

.method public final copy(I)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
    .locals 0

    new-instance p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    iget p1, p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()I
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintsNotMet(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
