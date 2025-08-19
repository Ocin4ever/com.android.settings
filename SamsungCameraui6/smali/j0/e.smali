.class public Lj0/e;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj0/p;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/x0;

    invoke-direct {v0}, Lj0/x0;-><init>()V

    sput-object v0, Lj0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj0/p;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Lj0/p;

    iput-boolean p2, p0, Lj0/e;->b:Z

    iput-boolean p3, p0, Lj0/e;->c:Z

    iput-object p4, p0, Lj0/e;->d:[I

    iput p5, p0, Lj0/e;->e:I

    iput-object p6, p0, Lj0/e;->f:[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lj0/e;->e:I

    return p0
.end method

.method public c()[I
    .locals 0

    iget-object p0, p0, Lj0/e;->d:[I

    return-object p0
.end method

.method public d()[I
    .locals 0

    iget-object p0, p0, Lj0/e;->f:[I

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lj0/e;->b:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lj0/e;->c:Z

    return p0
.end method

.method public final g()Lj0/p;
    .locals 0

    iget-object p0, p0, Lj0/e;->a:Lj0/p;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj0/e;->a:Lj0/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lj0/e;->e()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lj0/e;->f()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lj0/e;->c()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lk0/c;->h(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lj0/e;->b()I

    move-result v1

    invoke-static {p1, p2, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lj0/e;->d()[I

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lk0/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
