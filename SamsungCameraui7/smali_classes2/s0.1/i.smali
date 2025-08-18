.class public final Ls0/i;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lc0/a;

.field public final c:Lf0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/g;-><init>(I)V

    sput-object v0, Ls0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc0/a;Lf0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/i;->a:I

    iput-object p2, p0, Ls0/i;->b:Lc0/a;

    iput-object p3, p0, Ls0/i;->c:Lf0/r;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget v1, p0, Ls0/i;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ls0/i;->b:Lc0/a;

    invoke-static {p1, v1, v2, p2}, Lg5/k;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ls0/i;->c:Lf0/r;

    invoke-static {p1, v1, p0, p2}, Lg5/k;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    return-void
.end method
