.class public Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n0;


# static fields
.field public static final a:Lw/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a0;

    invoke-direct {v0}, Lw/a0;-><init>()V

    sput-object v0, Lw/a0;->a:Lw/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/a0;->b(Lx/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lx/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lw/s;->e(Lx/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
