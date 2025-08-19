.class public final Ls0/l;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ls0/l;

.field public final h:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a0;

    invoke-direct {v0}, Ls0/a0;-><init>()V

    sput-object v0, Ls0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ls0/l;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Ls0/l;->a:I

    iput p2, p0, Ls0/l;->b:I

    iput-object p3, p0, Ls0/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ls0/l;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/l;->f:Ljava/lang/String;

    iput p6, p0, Ls0/l;->e:I

    invoke-static {p7}, Ls0/w;->i(Ljava/util/Collection;)Ls0/w;

    move-result-object p1

    iput-object p1, p0, Ls0/l;->h:Ljava/util/List;

    iput-object p8, p0, Ls0/l;->g:Ls0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls0/l;

    iget v0, p0, Ls0/l;->a:I

    iget v2, p1, Ls0/l;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls0/l;->b:I

    iget v2, p1, Ls0/l;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls0/l;->e:I

    iget v2, p1, Ls0/l;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls0/l;->c:Ljava/lang/String;

    iget-object v2, p1, Ls0/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/l;->d:Ljava/lang/String;

    iget-object v2, p1, Ls0/l;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ls0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/l;->f:Ljava/lang/String;

    iget-object v2, p1, Ls0/l;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ls0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/l;->g:Ls0/l;

    iget-object v2, p1, Ls0/l;->g:Ls0/l;

    invoke-static {v0, v2}, Ls0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls0/l;->h:Ljava/util/List;

    iget-object p1, p1, Ls0/l;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ls0/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/l;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Ls0/l;->f:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls0/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Ls0/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Ls0/l;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls0/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    iget-object v3, p0, Ls0/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    iget-object v3, p0, Ls0/l;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Ls0/l;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Ls0/l;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ls0/l;->a:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Ls0/l;->b:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ls0/l;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk0/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Ls0/l;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk0/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget v2, p0, Ls0/l;->e:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Ls0/l;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk0/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Ls0/l;->g:Ls0/l;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object p0, p0, Ls0/l;->h:Ljava/util/List;

    invoke-static {p1, p2, p0, v3}, Lk0/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
