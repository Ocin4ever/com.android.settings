.class public Lm2/a;
.super Lk2/u;
.source "SourceFile"


# static fields
.field public static final e:[Lk2/b0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lm2/d;

.field public final d:Lj2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lk2/b0;

    new-instance v1, Lk2/l0;

    invoke-direct {v1}, Lk2/l0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lk2/m0;

    invoke-direct {v1}, Lk2/m0;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lm2/a;->e:[Lk2/b0;

    return-void
.end method

.method public constructor <init>(Lj2/b;Lm2/d;)V
    .locals 1

    sget-object v0, Lk2/v;->n:Lk2/v;

    invoke-direct {p0, v0}, Lk2/u;-><init>(Lk2/v;)V

    iput-object p2, p0, Lm2/a;->c:Lm2/d;

    iput-object p1, p0, Lm2/a;->d:Lj2/b;

    invoke-virtual {p1}, Lj2/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm2/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lm2/c;
    .locals 2

    sget-object v0, Lm2/c;->b:Lm2/c;

    iget-object v1, p0, Lm2/a;->c:Lm2/d;

    invoke-virtual {v0, v1}, Lm2/c;->m(Lm2/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lm2/c;->c:Lm2/c;

    iget-object v1, p0, Lm2/a;->c:Lm2/d;

    invoke-virtual {v0, v1}, Lm2/c;->m(Lm2/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lm2/c;->d:Lm2/c;

    iget-object p0, p0, Lm2/a;->c:Lm2/d;

    invoke-virtual {v0, p0}, Lm2/c;->m(Lm2/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lm2/c;->e:Lm2/c;

    return-object p0
.end method

.method public f()Lm2/d;
    .locals 0

    iget-object p0, p0, Lm2/a;->c:Lm2/d;

    return-object p0
.end method

.method public g()Z
    .locals 6

    sget-object v0, Lm2/a;->e:[Lk2/b0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lm2/a;->d:Lj2/b;

    invoke-virtual {v4, v5}, Lk2/b0;->j(Lj2/b;)Lk2/u;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
