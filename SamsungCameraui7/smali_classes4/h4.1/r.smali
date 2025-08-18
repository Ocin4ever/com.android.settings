.class public final Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/g;

.field public final b:La4/o;


# direct methods
.method public constructor <init>(Lt4/g;La4/o;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r;->a:Lt4/g;

    iput-object p2, p0, Lh4/r;->b:La4/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lh4/r;

    iget-object p1, p1, Lh4/r;->a:Lt4/g;

    iget-object p0, p0, Lh4/r;->a:Lt4/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh4/r;->a:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->hashCode()I

    move-result p0

    return p0
.end method
