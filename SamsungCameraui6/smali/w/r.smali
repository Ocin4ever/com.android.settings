.class public Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n0;


# static fields
.field public static final a:Lw/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/r;

    invoke-direct {v0}, Lw/r;-><init>()V

    sput-object v0, Lw/r;->a:Lw/r;

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

    invoke-virtual {p0, p1, p2}, Lw/r;->b(Lx/c;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Lx/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lw/s;->g(Lx/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
