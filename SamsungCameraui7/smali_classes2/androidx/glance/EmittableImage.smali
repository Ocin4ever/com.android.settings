.class public Landroidx/glance/EmittableImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\nX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/EmittableImage;",
        "Landroidx/glance/Emittable;",
        "()V",
        "colorFilterParams",
        "Landroidx/glance/ColorFilterParams;",
        "getColorFilterParams",
        "()Landroidx/glance/ColorFilterParams;",
        "setColorFilterParams",
        "(Landroidx/glance/ColorFilterParams;)V",
        "contentScale",
        "Landroidx/glance/layout/ContentScale;",
        "getContentScale-Ae3V0ko",
        "()I",
        "setContentScale-HwT0Evw",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "provider",
        "Landroidx/glance/ImageProvider;",
        "getProvider",
        "()Landroidx/glance/ImageProvider;",
        "setProvider",
        "(Landroidx/glance/ImageProvider;)V",
        "copy",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private colorFilterParams:Landroidx/glance/ColorFilterParams;

.field private contentScale:I

.field private modifier:Landroidx/glance/GlanceModifier;

.field private provider:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v0

    iput v0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/EmittableImage;

    invoke-direct {v0}, Landroidx/glance/EmittableImage;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    iput p0, v0, Landroidx/glance/EmittableImage;->contentScale:I

    return-object v0
.end method

.method public final getColorFilterParams()Landroidx/glance/ColorFilterParams;
    .locals 0

    iget-object p0, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    return-object p0
.end method

.method public final getContentScale-Ae3V0ko()I
    .locals 0

    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final getProvider()Landroidx/glance/ImageProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    return-object p0
.end method

.method public final setColorFilterParams(Landroidx/glance/ColorFilterParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    return-void
.end method

.method public final setContentScale-HwT0Evw(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/EmittableImage;->contentScale:I

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final setProvider(Landroidx/glance/ImageProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    iget-object v2, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableImage(modifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilterParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
