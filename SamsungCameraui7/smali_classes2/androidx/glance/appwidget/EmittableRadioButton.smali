.class public final Landroidx/glance/appwidget/EmittableRadioButton;
.super Landroidx/glance/EmittableCheckable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableRadioButton;",
        "Landroidx/glance/EmittableCheckable;",
        "colors",
        "Landroidx/glance/appwidget/RadioButtonColors;",
        "(Landroidx/glance/appwidget/RadioButtonColors;)V",
        "getColors",
        "()Landroidx/glance/appwidget/RadioButtonColors;",
        "setColors",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
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
.field private colors:Landroidx/glance/appwidget/RadioButtonColors;

.field private enabled:Z

.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/RadioButtonColors;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/EmittableCheckable;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->colors:Landroidx/glance/appwidget/RadioButtonColors;

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->modifier:Landroidx/glance/GlanceModifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/EmittableRadioButton;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->colors:Landroidx/glance/appwidget/RadioButtonColors;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/EmittableRadioButton;-><init>(Landroidx/glance/appwidget/RadioButtonColors;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableRadioButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableRadioButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableCheckable;->setChecked(Z)V

    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

    iput-boolean v1, v0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

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

.method public final getColors()Landroidx/glance/appwidget/RadioButtonColors;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableRadioButton;->colors:Landroidx/glance/appwidget/RadioButtonColors;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableRadioButton;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setColors(Landroidx/glance/appwidget/RadioButtonColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->colors:Landroidx/glance/appwidget/RadioButtonColors;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableRadioButton;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableRadioButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v2

    iget-boolean v3, p0, Landroidx/glance/appwidget/EmittableRadioButton;->enabled:Z

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v5

    iget-object v6, p0, Landroidx/glance/appwidget/EmittableRadioButton;->colors:Landroidx/glance/appwidget/RadioButtonColors;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EmittableRadioButton("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
