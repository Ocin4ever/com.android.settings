.class public final Lc2/i;
.super Lz1/x;
.source "SourceFile"


# static fields
.field public static final b:Lz1/y;


# instance fields
.field public final a:Lz1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz1/v;->b:Lz1/v;

    invoke-static {v0}, Lc2/i;->f(Lz1/w;)Lz1/y;

    move-result-object v0

    sput-object v0, Lc2/i;->b:Lz1/y;

    return-void
.end method

.method public constructor <init>(Lz1/w;)V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    iput-object p1, p0, Lc2/i;->a:Lz1/w;

    return-void
.end method

.method public static e(Lz1/w;)Lz1/y;
    .locals 1

    sget-object v0, Lz1/v;->b:Lz1/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc2/i;->b:Lz1/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc2/i;->f(Lz1/w;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lz1/w;)Lz1/y;
    .locals 1

    new-instance v0, Lc2/i;

    invoke-direct {v0, p0}, Lc2/i;-><init>(Lz1/w;)V

    new-instance p0, Lc2/i$a;

    invoke-direct {p0, v0}, Lc2/i$a;-><init>(Lc2/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/i;->g(Lg2/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc2/i;->h(Lg2/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lg2/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lc2/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lz1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg2/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc2/i;->a:Lz1/w;

    invoke-interface {p0, p1}, Lz1/w;->a(Lg2/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lg2/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg2/c;->N(Ljava/lang/Number;)Lg2/c;

    return-void
.end method
