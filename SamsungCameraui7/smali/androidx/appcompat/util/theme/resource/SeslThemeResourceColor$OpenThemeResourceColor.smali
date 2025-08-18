.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenThemeResourceColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;",
        "defaultThemeResource",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "openThemeResource",
        "(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "getOpenThemeResource",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getColor",
        "",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
        "",
        "appcompat_release"
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
.field private final defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

.field private final openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;


# direct methods
.method public constructor <init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V
    .locals 1

    const-string v0, "defaultThemeResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iput-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;ILjava/lang/Object;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->copy(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-object p0
.end method

.method public final component2()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-object p0
.end method

.method public final copy(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;
    .locals 0

    const-string p0, "defaultThemeResource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openThemeResource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget-object v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget-object p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getDefaultThemeResource()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-object p0
.end method

.method public final getOpenThemeResource()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenThemeResourceColor(defaultThemeResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openThemeResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
