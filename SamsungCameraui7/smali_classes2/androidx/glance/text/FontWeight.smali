.class public final Landroidx/glance/text/FontWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/FontWeight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/text/FontWeight;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "glance_release"
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
.field private static final Bold:I

.field public static final Companion:Landroidx/glance/text/FontWeight$Companion;

.field private static final Light:I

.field private static final Medium:I

.field private static final Normal:I

.field private static final SemiBold:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/text/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/text/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    const/16 v0, 0x12c

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontWeight;->Light:I

    const/16 v0, 0x190

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontWeight;->Normal:I

    const/16 v0, 0x1f4

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontWeight;->Medium:I

    const/16 v0, 0x258

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontWeight;->SemiBold:I

    const/16 v0, 0x2bc

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontWeight;->Bold:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/text/FontWeight;->value:I

    return-void
.end method

.method public static final synthetic access$getBold$cp()I
    .locals 1

    sget v0, Landroidx/glance/text/FontWeight;->Bold:I

    return v0
.end method

.method public static final synthetic access$getLight$cp()I
    .locals 1

    sget v0, Landroidx/glance/text/FontWeight;->Light:I

    return v0
.end method

.method public static final synthetic access$getMedium$cp()I
    .locals 1

    sget v0, Landroidx/glance/text/FontWeight;->Medium:I

    return v0
.end method

.method public static final synthetic access$getNormal$cp()I
    .locals 1

    sget v0, Landroidx/glance/text/FontWeight;->Normal:I

    return v0
.end method

.method public static final synthetic access$getSemiBold$cp()I
    .locals 1

    sget v0, Landroidx/glance/text/FontWeight;->SemiBold:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/glance/text/FontWeight;
    .locals 1

    new-instance v0, Landroidx/glance/text/FontWeight;

    invoke-direct {v0, p0}, Landroidx/glance/text/FontWeight;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/glance/text/FontWeight;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/glance/text/FontWeight;

    invoke-virtual {p1}, Landroidx/glance/text/FontWeight;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "FontWeight(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    invoke-static {p0, p1}, Landroidx/glance/text/FontWeight;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    invoke-static {p0}, Landroidx/glance/text/FontWeight;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    invoke-static {p0}, Landroidx/glance/text/FontWeight;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    return p0
.end method
