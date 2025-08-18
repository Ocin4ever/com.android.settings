.class public final Landroidx/glance/layout/PaddingDimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/layout/PaddingDimension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/layout/PaddingDimension;",
        "",
        "",
        "resource",
        "<init>",
        "(I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "dp",
        "",
        "resourceIds",
        "(FLjava/util/List;Lkotlin/jvm/internal/f;)V",
        "other",
        "plus",
        "(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;",
        "component1-D9Ej5fM",
        "()F",
        "component1",
        "component2",
        "()Ljava/util/List;",
        "copy-D5KLDUw",
        "(FLjava/util/List;)Landroidx/glance/layout/PaddingDimension;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getDp-D9Ej5fM",
        "Ljava/util/List;",
        "getResourceIds",
        "Companion",
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

.field public static final Companion:Landroidx/glance/layout/PaddingDimension$Companion;

.field private static final Zero:Landroidx/glance/layout/PaddingDimension;


# instance fields
.field private final dp:F

.field private final resourceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/layout/PaddingDimension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/layout/PaddingDimension$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/PaddingDimension;->Companion:Landroidx/glance/layout/PaddingDimension$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/layout/PaddingDimension;->$stable:I

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/layout/PaddingDimension;->Zero:Landroidx/glance/layout/PaddingDimension;

    return-void
.end method

.method private constructor <init>(FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    .line 4
    iput-object p2, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lr3/C;->a:Lr3/C;

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/glance/layout/PaddingDimension;
    .locals 1

    sget-object v0, Landroidx/glance/layout/PaddingDimension;->Zero:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public static synthetic copy-D5KLDUw$default(Landroidx/glance/layout/PaddingDimension;FLjava/util/List;ILjava/lang/Object;)Landroidx/glance/layout/PaddingDimension;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/layout/PaddingDimension;->copy-D5KLDUw(FLjava/util/List;)Landroidx/glance/layout/PaddingDimension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy-D5KLDUw(FLjava/util/List;)Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/glance/layout/PaddingDimension;"
        }
    .end annotation

    new-instance p0, Landroidx/glance/layout/PaddingDimension;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;Lkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/layout/PaddingDimension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/layout/PaddingDimension;

    iget v1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget v3, p1, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    iget-object p1, p1, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDp-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    return p0
.end method

.method public final getResourceIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;
    .locals 3

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    iget v1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget v2, p1, Landroidx/glance/layout/PaddingDimension;->dp:F

    add-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    iget-object p1, p1, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {p0, p1}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaddingDimension(dp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
