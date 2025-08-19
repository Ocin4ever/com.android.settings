.class public Lco/polarr/mgcsc/entities/ObjectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public box:Landroid/graphics/RectF;

.field public label:Ljava/lang/String;

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p0, p0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Label:%s, score: %.4f, box:%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
