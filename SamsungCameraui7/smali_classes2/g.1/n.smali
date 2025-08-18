.class public Lg/n;
.super Lg/e;
.source "SourceFile"


# static fields
.field public static final d:Lg/n;


# instance fields
.field public final c:Lg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n;

    sget-object v1, Lg/o;->BREAK:Lg/o;

    invoke-direct {v0, v1}, Lg/n;-><init>(Lg/o;)V

    sput-object v0, Lg/n;->d:Lg/n;

    return-void
.end method

.method public constructor <init>(Lg/o;)V
    .locals 1

    sget-object v0, Lg/i;->SPECIAL:Lg/i;

    invoke-direct {p0, v0}, Lg/e;-><init>(Lg/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/n;->c:Lg/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/n;

    invoke-super {p0, p1}, Lg/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg/n;->c:Lg/o;

    iget-object p1, v0, Lg/n;->c:Lg/o;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lg/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Lg/n;->c:Lg/o;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/n;->c:Lg/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
