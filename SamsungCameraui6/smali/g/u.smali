.class public Lg/u;
.super Lg/e;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lg/j;->f:Lg/j;

    invoke-direct {p0, v0}, Lg/e;-><init>(Lg/j;)V

    iput-object p1, p0, Lg/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lg/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lg/u;

    iget-object p0, p0, Lg/u;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, p1, Lg/u;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lg/u;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic g(Z)Lg/e;
    .locals 0

    invoke-super {p0, p1}, Lg/e;->g(Z)Lg/e;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lg/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Lg/u;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/u;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method
