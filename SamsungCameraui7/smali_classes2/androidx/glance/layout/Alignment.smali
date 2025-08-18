.class public final Landroidx/glance/layout/Alignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/layout/Alignment$Companion;,
        Landroidx/glance/layout/Alignment$Horizontal;,
        Landroidx/glance/layout/Alignment$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/layout/Alignment;",
        "",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontal",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "vertical",
        "<init>",
        "(IILkotlin/jvm/internal/f;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getHorizontal-PGIyAqw",
        "getVertical-mnfRV0w",
        "Companion",
        "Horizontal",
        "Vertical",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Bottom:I

.field private static final BottomCenter:Landroidx/glance/layout/Alignment;

.field private static final BottomEnd:Landroidx/glance/layout/Alignment;

.field private static final BottomStart:Landroidx/glance/layout/Alignment;

.field private static final Center:Landroidx/glance/layout/Alignment;

.field private static final CenterEnd:Landroidx/glance/layout/Alignment;

.field private static final CenterHorizontally:I

.field private static final CenterStart:Landroidx/glance/layout/Alignment;

.field private static final CenterVertically:I

.field public static final Companion:Landroidx/glance/layout/Alignment$Companion;

.field private static final End:I

.field private static final Start:I

.field private static final Top:I

.field private static final TopCenter:Landroidx/glance/layout/Alignment;

.field private static final TopEnd:Landroidx/glance/layout/Alignment;

.field private static final TopStart:Landroidx/glance/layout/Alignment;


# instance fields
.field private final horizontal:I

.field private final vertical:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/layout/Alignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/layout/Alignment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    new-instance v0, Landroidx/glance/layout/Alignment;

    sget-object v2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v3

    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->TopCenter:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->TopEnd:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->CenterEnd:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->BottomStart:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->BottomCenter:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->BottomEnd:Landroidx/glance/layout/Alignment;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->Top:I

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->CenterVertically:I

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->Bottom:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->Start:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->CenterHorizontally:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->End:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    iput p2, p0, Landroidx/glance/layout/Alignment;->vertical:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/Alignment;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getBottomCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->BottomCenter:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getBottomEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->BottomEnd:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getBottomStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->BottomStart:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getCenterEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->CenterEnd:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getCenterHorizontally$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->CenterHorizontally:I

    return v0
.end method

.method public static final synthetic access$getCenterStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getCenterVertically$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->CenterVertically:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->End:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->Start:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->Top:I

    return v0
.end method

.method public static final synthetic access$getTopCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->TopCenter:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getTopEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->TopEnd:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getTopStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/glance/layout/Alignment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/layout/Alignment;

    iget v1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    iget v3, p1, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    iget p1, p1, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {p0, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHorizontal-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    return p0
.end method

.method public final getVertical-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Alignment(horizontal="

    const-string v2, ", vertical="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
