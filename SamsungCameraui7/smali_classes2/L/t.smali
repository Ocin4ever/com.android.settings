.class public final LL/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/o;


# instance fields
.field public final b:LC/o;

.field public final c:Z


# direct methods
.method public constructor <init>(LC/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/t;->b:LC/o;

    iput-boolean p2, p0, LL/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;LE/M;II)LE/M;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->a:LF/a;

    invoke-interface {p2}, LE/M;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, LL/s;->a(LF/a;Landroid/graphics/drawable/Drawable;II)LL/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LL/t;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LL/t;->b:LC/o;

    invoke-interface {p0, p1, v0, p3, p4}, LC/o;->a(Lcom/bumptech/glide/e;LE/M;II)LE/M;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, LE/M;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, LL/d;

    invoke-direct {p2, p1, p0}, LL/d;-><init>(Landroid/content/res/Resources;LE/M;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LL/t;->b:LC/o;

    invoke-interface {p0, p1}, LC/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL/t;

    if-eqz v0, :cond_0

    check-cast p1, LL/t;

    iget-object p0, p0, LL/t;->b:LC/o;

    iget-object p1, p1, LL/t;->b:LC/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LL/t;->b:LC/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
