.class public final Lu0/g;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k;

    invoke-direct {v0}, Lu0/k;-><init>()V

    sput-object v0, Lu0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput-boolean p1, p0, Lu0/g;->a:Z

    iput-boolean p2, p0, Lu0/g;->b:Z

    iput-boolean p3, p0, Lu0/g;->c:Z

    iput-boolean p4, p0, Lu0/g;->d:Z

    iput-boolean p5, p0, Lu0/g;->e:Z

    iput-boolean p6, p0, Lu0/g;->f:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->f:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->a:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g;->b:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lu0/g;->e()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lu0/g;->g()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lu0/g;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lu0/g;->d()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lu0/g;->f()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lu0/g;->b()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
