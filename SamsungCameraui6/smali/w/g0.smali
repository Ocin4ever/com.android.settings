.class public Lw/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n0;


# static fields
.field public static final a:Lw/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/g0;

    invoke-direct {v0}, Lw/g0;-><init>()V

    sput-object v0, Lw/g0;->a:Lw/g0;

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

    invoke-virtual {p0, p1, p2}, Lw/g0;->b(Lx/c;F)Lz/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lx/c;F)Lz/d;
    .locals 3

    invoke-virtual {p1}, Lx/c;->y()Lx/c$b;

    move-result-object p0

    sget-object v0, Lx/c$b;->a:Lx/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx/c;->c()V

    :cond_1
    invoke-virtual {p1}, Lx/c;->r()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lx/c;->r()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lx/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lx/c;->D()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lx/c;->g()V

    :cond_3
    new-instance p0, Lz/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lz/d;-><init>(FF)V

    return-object p0
.end method
