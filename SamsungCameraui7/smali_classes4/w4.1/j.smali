.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lw4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/j;-><init>(I)V

    sput-object v0, Lw4/j;->b:Lw4/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LU3/l;)I
    .locals 1

    invoke-static {p0}, Lw4/e;->m(LU3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LU3/k;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LU3/P;

    if-eqz v0, :cond_3

    check-cast p0, LU3/P;

    invoke-interface {p0}, LU3/b;->G()LX3/w;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LU3/v;

    if-eqz v0, :cond_5

    check-cast p0, LU3/v;

    invoke-interface {p0}, LU3/b;->G()LX3/w;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LI4/w;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lw4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/f;

    invoke-static {p1}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object p0

    invoke-virtual {p0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LU3/f;

    invoke-static {p2}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object p1

    invoke-virtual {p1}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LU4/q;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LU3/l;

    check-cast p2, LU3/l;

    invoke-static {p2}, Lw4/j;->a(LU3/l;)I

    move-result p0

    invoke-static {p1}, Lw4/j;->a(LU3/l;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw4/e;->m(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lw4/e;->m(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    invoke-interface {p2}, LU3/l;->getName()Lt4/g;

    move-result-object p1

    iget-object p0, p0, Lt4/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lt4/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
