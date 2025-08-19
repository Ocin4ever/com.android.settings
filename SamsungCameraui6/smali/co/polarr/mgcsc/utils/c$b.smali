.class Lco/polarr/mgcsc/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco/polarr/mgcsc/utils/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lco/polarr/mgcsc/utils/c$b;->a:D

    iput-object p1, p0, Lco/polarr/mgcsc/utils/c$b;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;DLco/polarr/mgcsc/utils/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/utils/c$b;-><init>(Landroid/graphics/PointF;D)V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/utils/c$b;)I
    .locals 3

    iget-wide v0, p0, Lco/polarr/mgcsc/utils/c$b;->a:D

    iget-wide p0, p1, Lco/polarr/mgcsc/utils/c$b;->a:D

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/utils/c$b;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/utils/c$b;->a(Lco/polarr/mgcsc/utils/c$b;)I

    move-result p0

    return p0
.end method
