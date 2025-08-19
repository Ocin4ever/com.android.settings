.class public Lg/o;
.super Lg/r;
.source "SourceFile"


# static fields
.field public static final g:Lg/o;

.field public static final h:Lg/o;

.field public static final i:Lg/o;

.field public static final j:Lg/o;


# instance fields
.field public final e:Lg/p;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/o;

    sget-object v1, Lg/p;->b:Lg/p;

    invoke-direct {v0, v1}, Lg/o;-><init>(Lg/p;)V

    sput-object v0, Lg/o;->g:Lg/o;

    new-instance v0, Lg/o;

    sget-object v1, Lg/p;->c:Lg/p;

    invoke-direct {v0, v1}, Lg/o;-><init>(Lg/p;)V

    sput-object v0, Lg/o;->h:Lg/o;

    new-instance v0, Lg/o;

    sget-object v1, Lg/p;->d:Lg/p;

    invoke-direct {v0, v1}, Lg/o;-><init>(Lg/p;)V

    sput-object v0, Lg/o;->i:Lg/o;

    new-instance v0, Lg/o;

    sget-object v1, Lg/p;->e:Lg/p;

    invoke-direct {v0, v1}, Lg/o;-><init>(Lg/p;)V

    sput-object v0, Lg/o;->j:Lg/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    sget-object v0, Lg/s;->a:Lg/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/s;->b:Lg/s;

    :goto_0
    invoke-direct {p0, v0}, Lg/r;-><init>(Lg/s;)V

    iput p1, p0, Lg/o;->f:I

    invoke-static {p1}, Lg/p;->m(I)Lg/p;

    move-result-object p1

    iput-object p1, p0, Lg/o;->e:Lg/p;

    return-void
.end method

.method public constructor <init>(Lg/p;)V
    .locals 1

    sget-object v0, Lg/s;->a:Lg/s;

    invoke-direct {p0, v0}, Lg/r;-><init>(Lg/s;)V

    invoke-virtual {p1}, Lg/p;->a()I

    move-result v0

    iput v0, p0, Lg/o;->f:I

    iput-object p1, p0, Lg/o;->e:Lg/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/o;

    invoke-super {p0, p1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lg/o;->f:I

    iget p1, v0, Lg/o;->f:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lg/r;->hashCode()I

    move-result v0

    iget p0, p0, Lg/o;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/o;->e:Lg/p;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
