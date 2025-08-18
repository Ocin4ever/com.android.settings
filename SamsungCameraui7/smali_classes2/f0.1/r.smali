.class public final Lf0/r;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lc0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Lf0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/r;->a:I

    iput-object p2, p0, Lf0/r;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lf0/r;->c:Lc0/a;

    iput-boolean p4, p0, Lf0/r;->d:Z

    iput-boolean p5, p0, Lf0/r;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf0/r;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lf0/r;

    iget-object v2, p0, Lf0/r;->c:Lc0/a;

    iget-object v3, p1, Lf0/r;->c:Lc0/a;

    invoke-virtual {v2, v3}, Lc0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object p0, p0, Lf0/r;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget v4, Lf0/a;->b:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lf0/f;

    if-eqz v5, :cond_4

    check-cast v4, Lf0/f;

    goto :goto_0

    :cond_4
    new-instance v4, Lf0/G;

    invoke-direct {v4, p0}, Lf0/G;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p1, Lf0/r;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lf0/a;->b:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lf0/f;

    if-eqz v2, :cond_6

    check-cast p1, Lf0/f;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lf0/G;

    invoke-direct {p1, p0}, Lf0/G;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v3}, Lf0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget v1, p0, Lf0/r;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lf0/r;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lg5/k;->Z(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v3, p0, Lf0/r;->c:Lc0/a;

    invoke-static {p1, v1, v3, p2}, Lg5/k;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf0/r;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lg5/k;->b0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lf0/r;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lg5/k;->a0(Landroid/os/Parcel;I)V

    return-void
.end method
