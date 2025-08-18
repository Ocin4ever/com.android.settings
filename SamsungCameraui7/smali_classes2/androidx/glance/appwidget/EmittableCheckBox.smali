.class public final Landroidx/glance/appwidget/EmittableCheckBox;
.super Landroidx/glance/EmittableCheckable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableCheckBox;",
        "Landroidx/glance/EmittableCheckable;",
        "colors",
        "Landroidx/glance/appwidget/CheckBoxColors;",
        "(Landroidx/glance/appwidget/CheckBoxColors;)V",
        "getColors",
        "()Landroidx/glance/appwidget/CheckBoxColors;",
        "setColors",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "copy",
        "Landroidx/glance/Emittable;",
        "toString",
        "",
        "glance-appwidget_release"
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
.field private colors:Landroidx/glance/appwidget/CheckBoxColors;

.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/CheckBoxColors;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/EmittableCheckable;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCheckBox;->colors:Landroidx/glance/appwidget/CheckBoxColors;

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCheckBox;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/EmittableCheckBox;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCheckBox;->colors:Landroidx/glance/appwidget/CheckBoxColors;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/EmittableCheckBox;-><init>(Landroidx/glance/appwidget/CheckBoxColors;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableCheckBox;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableCheckable;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setStyle(Landroidx/glance/text/TextStyle;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/EmittableWithText;->setMaxLines(I)V

    return-object v0
.end method

.method public final getColors()Landroidx/glance/appwidget/CheckBoxColors;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCheckBox;->colors:Landroidx/glance/appwidget/CheckBoxColors;

    return-object p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCheckBox;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setColors(Landroidx/glance/appwidget/CheckBoxColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCheckBox;->colors:Landroidx/glance/appwidget/CheckBoxColors;

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCheckBox;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/EmittableCheckBox;->colors:Landroidx/glance/appwidget/CheckBoxColors;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EmittableCheckBox(modifier="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
