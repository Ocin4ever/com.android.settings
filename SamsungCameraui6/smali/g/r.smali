.class public Lg/r;
.super Lg/f;
.source "SourceFile"


# static fields
.field public static final d:Lg/r;


# instance fields
.field public final c:Lg/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/r;

    sget-object v1, Lg/s;->g:Lg/s;

    invoke-direct {v0, v1}, Lg/r;-><init>(Lg/s;)V

    sput-object v0, Lg/r;->d:Lg/r;

    return-void
.end method

.method public constructor <init>(Lg/s;)V
    .locals 1

    sget-object v0, Lg/j;->j:Lg/j;

    invoke-direct {p0, v0}, Lg/f;-><init>(Lg/j;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/r;->c:Lg/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/r;

    invoke-super {p0, p1}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg/r;->c:Lg/s;

    iget-object p1, v0, Lg/r;->c:Lg/s;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lg/f;->hashCode()I

    move-result v0

    iget-object p0, p0, Lg/r;->c:Lg/s;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/r;->c:Lg/s;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
