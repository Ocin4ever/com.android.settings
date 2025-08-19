.class Lco/polarr/mgcsc/f/h/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/f/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field final synthetic g:Lco/polarr/mgcsc/f/h/i;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/f/h/i;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->g:Lco/polarr/mgcsc/f/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->d:I

    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->a:[B

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->c:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-void
.end method

.method public a([BLandroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->a:[B

    iput-object p2, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-void
.end method
