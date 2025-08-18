.class Lco/polarr/mgcsc/f/h/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;DI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/mgcsc/entities/ObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/ObjectResult;)I
    .locals 0

    iget p0, p1, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    iget p1, p2, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/entities/ObjectResult;

    check-cast p2, Lco/polarr/mgcsc/entities/ObjectResult;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/h$a;->a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/ObjectResult;)I

    move-result p0

    return p0
.end method
