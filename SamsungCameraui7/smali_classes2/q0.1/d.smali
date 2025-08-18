.class public final Lq0/d;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq0/d;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Lq0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/d;->a:Z

    iput-boolean p2, p0, Lq0/d;->b:Z

    iput-boolean p3, p0, Lq0/d;->c:Z

    iput-boolean p4, p0, Lq0/d;->d:Z

    iput-boolean p5, p0, Lq0/d;->e:Z

    iput-boolean p6, p0, Lq0/d;->f:Z

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

    iget-boolean v0, p0, Lq0/d;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lq0/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lq0/d;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lq0/d;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lq0/d;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lq0/d;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    return-void
.end method
