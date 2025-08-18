.class public final Landroidx/core/widget/LandscapePortraitSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/core/widget/LandscapePortraitSizes;",
        "",
        "landscape",
        "Landroidx/core/util/SizeFCompat;",
        "portrait",
        "(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V",
        "getLandscape",
        "()Landroidx/core/util/SizeFCompat;",
        "getPortrait",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final landscape:Landroidx/core/util/SizeFCompat;

.field private final portrait:Landroidx/core/util/SizeFCompat;


# direct methods
.method public constructor <init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V
    .locals 1

    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portrait"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    iput-object p2, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/core/widget/LandscapePortraitSizes;Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;ILjava/lang/Object;)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/LandscapePortraitSizes;->copy(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Landroidx/core/widget/LandscapePortraitSizes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/core/util/SizeFCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    return-object p0
.end method

.method public final component2()Landroidx/core/util/SizeFCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    return-object p0
.end method

.method public final copy(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 0

    const-string p0, "landscape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "portrait"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/core/widget/LandscapePortraitSizes;

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/widget/LandscapePortraitSizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/widget/LandscapePortraitSizes;

    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    iget-object v3, p1, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    iget-object p1, p1, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLandscape()Landroidx/core/util/SizeFCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    return-object p0
.end method

.method public final getPortrait()Landroidx/core/util/SizeFCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    invoke-virtual {v0}, Landroidx/core/util/SizeFCompat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LandscapePortraitSizes(landscape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
