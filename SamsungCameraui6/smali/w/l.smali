.class public Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n0;


# static fields
.field public static final a:Lw/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/l;

    invoke-direct {v0}, Lw/l;-><init>()V

    sput-object v0, Lw/l;->a:Lw/l;

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

    invoke-virtual {p0, p1, p2}, Lw/l;->b(Lx/c;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lx/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lw/s;->g(Lx/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
