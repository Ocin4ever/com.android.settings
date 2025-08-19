.class public Lz1/e$b;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/e;->f(Z)Lz1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;)V
    .locals 0

    iput-object p1, p0, Lz1/e$b;->a:Lz1/e;

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/e$b;->e(Lg2/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lz1/e$b;->f(Lg2/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object p0

    sget-object v0, Lg2/b;->i:Lg2/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg2/a;->C()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public f(Lg2/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lz1/e;->d(D)V

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lg2/c;->N(Ljava/lang/Number;)Lg2/c;

    return-void
.end method
