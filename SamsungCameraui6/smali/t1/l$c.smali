.class public final Lt1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt1/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lt1/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lt1/k;FLandroid/graphics/RectF;Lt1/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt1/l$c;->d:Lt1/l$b;

    iput-object p1, p0, Lt1/l$c;->a:Lt1/k;

    iput p2, p0, Lt1/l$c;->e:F

    iput-object p3, p0, Lt1/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lt1/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
