.class public final Landroidx/glance/BackgroundModifier$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/BackgroundModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/BackgroundModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/BackgroundModifier$Image;",
        "Landroidx/glance/BackgroundModifier;",
        "Landroidx/glance/ImageProvider;",
        "imageProvider",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "<init>",
        "(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/glance/ImageProvider;",
        "getImageProvider",
        "()Landroidx/glance/ImageProvider;",
        "I",
        "getContentScale-Ae3V0ko",
        "()I",
        "Landroidx/glance/ColorFilter;",
        "getColorFilter",
        "()Landroidx/glance/ColorFilter;",
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


# instance fields
.field private final colorFilter:Landroidx/glance/ColorFilter;

.field private final contentScale:I

.field private final imageProvider:Landroidx/glance/ImageProvider;


# direct methods
.method private constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    .line 4
    iput p2, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    .line 5
    iput-object p3, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroidx/glance/ColorFilter;
    .locals 0

    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    return-object p0
.end method

.method public final getContentScale-Ae3V0ko()I
    .locals 0

    iget p0, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    return p0
.end method

.method public final getImageProvider()Landroidx/glance/ImageProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    iget-object v1, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    iget p0, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BackgroundModifier(colorFilter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
