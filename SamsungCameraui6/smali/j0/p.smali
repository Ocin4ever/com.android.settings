.class public Lj0/p;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/o0;

    invoke-direct {v0}, Lj0/o0;-><init>()V

    sput-object v0, Lj0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Lj0/p;->a:I

    iput-boolean p2, p0, Lj0/p;->b:Z

    iput-boolean p3, p0, Lj0/p;->c:Z

    iput p4, p0, Lj0/p;->d:I

    iput p5, p0, Lj0/p;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lj0/p;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lj0/p;->e:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lj0/p;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lj0/p;->c:Z

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lj0/p;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj0/p;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lj0/p;->d()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lj0/p;->e()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lj0/p;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lj0/p;->c()I

    move-result p0

    invoke-static {p1, v0, p0}, Lk0/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
