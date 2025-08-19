.class public Lc2/o$i;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/o$i;->e(Lg2/a;)Lb2/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb2/g;

    invoke-virtual {p0, p1, p2}, Lc2/o$i;->f(Lg2/c;Lb2/g;)V

    return-void
.end method

.method public e(Lg2/a;)Lb2/g;
    .locals 1

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object p0

    sget-object v0, Lg2/b;->i:Lg2/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lb2/g;

    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb2/g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lg2/c;Lb2/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg2/c;->N(Ljava/lang/Number;)Lg2/c;

    return-void
.end method
