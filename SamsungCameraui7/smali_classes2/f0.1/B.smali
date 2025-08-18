.class public final Lf0/B;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf0/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lc0/c;

.field public c:I

.field public d:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Lf0/B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lf0/B;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lf0/B;->b:[Lc0/c;

    invoke-static {p1, v1, v2, p2}, Lg5/k;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget v1, p0, Lf0/B;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lf0/B;->d:Lf0/d;

    invoke-static {p1, v2, p0, p2}, Lg5/k;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    return-void
.end method
