.class public abstract Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/j;

.field public b:Lg/t;


# direct methods
.method public constructor <init>(Lg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f;->a:Lg/j;

    const-string p0, "majorType is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg/j;
    .locals 0

    iget-object p0, p0, Lg/f;->a:Lg/j;

    return-object p0
.end method

.method public b()Lg/t;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/t;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lg/t;

    invoke-direct {v0, p1, p2}, Lg/t;-><init>(J)V

    iput-object v0, p0, Lg/f;->b:Lg/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag number must be 0 or greater"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lg/t;)V
    .locals 1

    const-string v0, "tag is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/f;->b:Lg/t;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lg/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lg/f;

    iget-object v0, p0, Lg/f;->b:Lg/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lg/f;->b:Lg/t;

    invoke-virtual {v0, v3}, Lg/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/f;->a:Lg/j;

    iget-object p1, p1, Lg/f;->a:Lg/j;

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Lg/f;->b:Lg/t;

    if-nez v0, :cond_2

    iget-object p0, p0, Lg/f;->a:Lg/j;

    iget-object p1, p1, Lg/f;->a:Lg/j;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/f;->a:Lg/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lg/f;->b:Lg/t;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
