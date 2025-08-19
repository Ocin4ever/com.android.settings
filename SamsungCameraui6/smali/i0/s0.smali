.class public final Li0/s0;
.super Li0/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li0/h;Lx0/f;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Li0/q0;-><init>(ILx0/f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Li0/p;Z)V
    .locals 0

    return-void
.end method

.method public final f(Li0/y;)Z
    .locals 0

    invoke-virtual {p1}, Li0/y;->w()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Li0/y;)[Lg0/c;
    .locals 0

    invoke-virtual {p1}, Li0/y;->w()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Li0/y;)V
    .locals 1

    invoke-virtual {p1}, Li0/y;->w()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm/h;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Li0/q0;->b:Lx0/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lx0/f;->e(Ljava/lang/Object;)Z

    return-void
.end method
