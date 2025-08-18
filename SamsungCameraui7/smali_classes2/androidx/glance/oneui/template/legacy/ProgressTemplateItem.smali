.class public final Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
        "",
        "value",
        "",
        "type",
        "Landroidx/glance/oneui/template/ProgressType;",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "text",
        "",
        "(FLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "()Landroidx/glance/oneui/template/ProgressType;",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "glance-oneui-template_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final text:Ljava/lang/String;

.field private final type:Landroidx/glance/oneui/template/ProgressType;

.field private final value:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->value:F

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->type:Landroidx/glance/oneui/template/ProgressType;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Landroidx/glance/oneui/template/ProgressType;->Circular:Landroidx/glance/oneui/template/ProgressType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;-><init>(FLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;)V

    return-void
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
    const-class v2, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.oneui.template.legacy.ProgressTemplateItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->type:Landroidx/glance/oneui/template/ProgressType;

    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->type:Landroidx/glance/oneui/template/ProgressType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->text:Ljava/lang/String;

    iget-object p1, p1, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Landroidx/glance/oneui/template/ProgressType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->type:Landroidx/glance/oneui/template/ProgressType;

    return-object p0
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->type:Landroidx/glance/oneui/template/ProgressType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->text:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
