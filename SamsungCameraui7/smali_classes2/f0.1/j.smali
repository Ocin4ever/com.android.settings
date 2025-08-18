.class public final Lf0/j;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf0/j;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Lf0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf0/j;->a:I

    iput-boolean p1, p0, Lf0/j;->b:Z

    iput-boolean p3, p0, Lf0/j;->c:Z

    iput p4, p0, Lf0/j;->d:I

    iput p5, p0, Lf0/j;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget v0, p0, Lf0/j;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf0/j;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf0/j;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget v0, p0, Lf0/j;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget p0, p0, Lf0/j;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    return-void
.end method
