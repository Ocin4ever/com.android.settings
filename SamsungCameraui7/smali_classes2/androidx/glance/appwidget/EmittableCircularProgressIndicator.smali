.class public final Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020\u0001H\u0016J\u0008\u0010+\u001a\u00020,H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
        "Landroidx/glance/Emittable;",
        "()V",
        "backgroundColor",
        "Landroidx/glance/unit/ColorProvider;",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "setBackgroundColor",
        "(Landroidx/glance/unit/ColorProvider;)V",
        "color",
        "getColor",
        "setColor",
        "contentScale",
        "Landroidx/glance/appwidget/ContentScale;",
        "getContentScale",
        "()Landroidx/glance/appwidget/ContentScale;",
        "setContentScale",
        "(Landroidx/glance/appwidget/ContentScale;)V",
        "indeterminate",
        "",
        "getIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progressDrawable",
        "Landroid/os/Bundle;",
        "getProgressDrawable",
        "()Landroid/os/Bundle;",
        "setProgressDrawable",
        "(Landroid/os/Bundle;)V",
        "copy",
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
.field private backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private color:Landroidx/glance/unit/ColorProvider;

.field private contentScale:Landroidx/glance/appwidget/ContentScale;

.field private indeterminate:Z

.field private modifier:Landroidx/glance/GlanceModifier;

.field private progress:F

.field private progressDrawable:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    sget-object v0, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->setModifier(Landroidx/glance/GlanceModifier;)V

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    iput-boolean v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    iget v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    iput v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    iput-object p0, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    return-object v0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getContentScale()Landroidx/glance/appwidget/ContentScale;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    return-object p0
.end method

.method public final getIndeterminate()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    return p0
.end method

.method public final getProgressDrawable()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setBackgroundColor(Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public final setColor(Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public final setContentScale(Landroidx/glance/appwidget/ContentScale;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    return-void
.end method

.method public final setProgressDrawable(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    iget-object v2, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget v3, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    iget-boolean v4, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    iget-object v5, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EmittableCircularProgressIndicator(modifier="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "progress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "indeterminate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "progressDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "contentScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
