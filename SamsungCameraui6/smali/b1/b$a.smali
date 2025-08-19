.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb1/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b$a$a;

    invoke-direct {v0}, Lb1/b$a$a;-><init>()V

    sput-object v0, Lb1/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb1/b$a;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lb1/b$a;->e:I

    iput v0, p0, Lb1/b$a;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb1/b$a;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lb1/b$a;->e:I

    iput v0, p0, Lb1/b$a;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb1/b$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb1/b$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb1/b$a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb1/b$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/b$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb1/b$a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lb1/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lb1/b$a;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->j:I

    return p0
.end method

.method public static synthetic B(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->j:I

    return p1
.end method

.method public static synthetic C(Lb1/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic D(Lb1/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic E(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->f:I

    return p0
.end method

.method public static synthetic F(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->f:I

    return p1
.end method

.method public static synthetic G(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->e:I

    return p0
.end method

.method public static synthetic H(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->e:I

    return p1
.end method

.method public static synthetic I(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic J(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic K(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic L(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic b(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->a:I

    return p0
.end method

.method public static synthetic c(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->a:I

    return p1
.end method

.method public static synthetic d(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->d:I

    return p0
.end method

.method public static synthetic e(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic g(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->d:I

    return p1
.end method

.method public static synthetic h(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic l(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic o(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic q(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic s(Lb1/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic u(Lb1/b$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic v(Lb1/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->g:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic w(Lb1/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb1/b$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic x(Lb1/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lb1/b$a;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic y(Lb1/b$a;)I
    .locals 0

    iget p0, p0, Lb1/b$a;->i:I

    return p0
.end method

.method public static synthetic z(Lb1/b$a;I)I
    .locals 0

    iput p1, p0, Lb1/b$a;->i:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lb1/b$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb1/b$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lb1/b$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb1/b$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb1/b$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb1/b$a;->h:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb1/b$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb1/b$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lb1/b$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lb1/b$a;->g:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
